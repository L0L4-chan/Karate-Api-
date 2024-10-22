package startWithKarate;

import com.intuit.karate.junit5.Karate;

public class restfulTest {
     @Karate.Test
    Karate testgetPet() {
        return Karate.run("get.Pet.by.status.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testPostUser() {
        return Karate.run("post.new.User.feature").relativeTo(getClass());
    }
       /* 
    @Karate.Test
    Karate testDeletePet() {
        return Karate.run("delete.pet.feature").relativeTo(getClass());
    }
*/
    @Karate.Test
    Karate testPutUser() {
        return Karate.run("put.user.feature").relativeTo(getClass());
    }
/*
    @Karate.Test
    Karate testPutBooking() {
        return Karate.run("put.booking.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testGetListBookings() {
        return Karate.run("get.list.bookings.feature").relativeTo(getClass());
    }*/

}
