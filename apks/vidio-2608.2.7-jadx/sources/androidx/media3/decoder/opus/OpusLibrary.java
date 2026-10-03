package androidx.media3.decoder.opus;

import l9.z;
import o9.r;

/* loaded from: classes3.dex */
public final class OpusLibrary {

    /* renamed from: a, reason: collision with root package name */
    private static final r f6701a;

    /* renamed from: b, reason: collision with root package name */
    private static int f6702b;

    final class a extends r {
        @Override // o9.r
        protected final void b(String str) {
            System.loadLibrary(str);
        }
    }

    static {
        z.a("media3.decoder.opus");
        f6701a = new a("opusV2JNI");
        f6702b = 1;
    }

    public static String a() {
        if (f6701a.a()) {
            return opusGetVersion();
        }
        return null;
    }

    public static boolean b() {
        return f6701a.a();
    }

    public static boolean c(int i11) {
        return i11 == 0 || (i11 != 1 && i11 == f6702b);
    }

    public static native String opusGetVersion();

    public static native boolean opusIsSecureDecodeSupported();
}
