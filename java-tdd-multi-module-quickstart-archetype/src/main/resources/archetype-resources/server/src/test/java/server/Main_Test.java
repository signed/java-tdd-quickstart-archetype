package ${package}.server;

import org.hamcrest.Matchers;
import org.junit.Test;
import org.junit.Ignore;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.notNullValue;
import static org.mockito.Mockito.mock;

public class Main_Test {

    @Test
    public void mockMain() throws Exception {
        Main main = mock(Main.class);
        assertThat(main, notNullValue());
    }

    @Test
    @Ignore
    public void failingTest() throws Exception {
        Main main = mock(Main.class);
        assertThat(main, Matchers.nullValue());
    }
}