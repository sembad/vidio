package z80;

/* loaded from: classes3.dex */
public final class d {
    public static void a(boolean z11, String str, Object... objArr) {
        if (!z11) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
