package xc0;

/* loaded from: classes3.dex */
public final class r {
    static void a(Throwable th2, int i11) {
        if ((i11 & 1) != 0) {
            th2 = null;
        }
        if (th2 == null) {
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        }
        throw th2;
    }
}
