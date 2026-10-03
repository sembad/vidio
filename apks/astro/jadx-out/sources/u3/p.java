package u3;

/* loaded from: classes4.dex */
public class p extends Error {
    public p() {
        super("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public p(@t4.e String str) {
        super(str);
    }

    public p(@t4.e String str, @t4.e Throwable th) {
        super(str, th);
    }

    public p(@t4.e Throwable th) {
        super(th);
    }
}
