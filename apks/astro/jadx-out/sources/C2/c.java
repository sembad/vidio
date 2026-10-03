package C2;

import java.io.File;
import java.util.Map;

/* loaded from: classes.dex */
public interface c {

    /* loaded from: classes.dex */
    public enum a {
        JAVA,
        NATIVE
    }

    File a();

    Map<String, String> b();

    String c();

    File[] d();

    String getIdentifier();

    a getType();

    void remove();
}
