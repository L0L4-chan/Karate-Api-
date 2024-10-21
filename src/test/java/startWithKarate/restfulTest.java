package startWithKarate;

import com.intuit.karate.junit5.Karate;

public class restfulTest {
     @Karate.Test
    Karate testLogin() {
        return Karate.run("login.post.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testFailDeleteBooking() {
        return Karate.run("fail.delete.booking.feature").relativeTo(getClass());
    }
    @Karate.Test
    Karate testDeleteBooking() {
        return Karate.run("delete.booking.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testFailPutBooking() {
        return Karate.run("fail.put.booking.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testPutBooking() {
        return Karate.run("put.booking.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testGetListBookings() {
        return Karate.run("get.list.bookings.feature").relativeTo(getClass());
    }

}
