package kotlinx.coroutines.internal;

/* loaded from: classes4.dex */
final /* synthetic */ class V {

    /* renamed from: a, reason: collision with root package name */
    private static final int f77899a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f77899a;
    }

    @t4.e
    public static final String b(@t4.d String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
