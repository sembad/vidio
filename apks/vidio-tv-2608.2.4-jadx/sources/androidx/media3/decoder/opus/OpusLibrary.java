package androidx.media3.decoder.opus;

import s7.u;
import v7.q;

/* loaded from: classes.dex */
public final class OpusLibrary {

    /* renamed from: a, reason: collision with root package name */
    private static final q f6404a;

    /* renamed from: b, reason: collision with root package name */
    private static int f6405b;

    final class a extends q {
        @Override // v7.q
        protected final void b(String str) {
            System.loadLibrary(str);
        }
    }

    static {
        u.a("media3.decoder.opus");
        f6404a = new a("opusV2JNI");
        f6405b = 1;
    }

    public static String a() {
        if (f6404a.a()) {
            return opusGetVersion();
        }
        return null;
    }

    public static boolean b() {
        return f6404a.a();
    }

    public static boolean c(int i11) {
        return i11 == 0 || (i11 != 1 && i11 == f6405b);
    }

    public static native String opusGetVersion();

    public static native boolean opusIsSecureDecodeSupported();
}
