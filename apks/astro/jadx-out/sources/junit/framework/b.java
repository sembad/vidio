package junit.framework;

/* loaded from: classes2.dex */
public class b extends AssertionError {
    private static final long serialVersionUID = 1;

    public b() {
    }

    private static String a(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    public b(String str) {
        super(a(str));
    }
}
