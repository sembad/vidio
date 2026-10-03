package kotlinx.coroutines.internal;

/* renamed from: kotlinx.coroutines.internal.u, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3879u {
    public static final void a(int i5) {
        if (i5 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but got " + i5).toString());
    }
}
