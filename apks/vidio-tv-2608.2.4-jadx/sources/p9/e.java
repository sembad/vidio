package p9;

import w8.n0;

/* loaded from: classes.dex */
public final class e implements n0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e f53145b = new e(true);

    /* renamed from: c, reason: collision with root package name */
    public static final e f53146c = new e(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53147a;

    private e(boolean z11) {
        this.f53147a = z11;
    }

    public final String toString() {
        return androidx.appcompat.app.k.b(new StringBuilder("IncorrectFragmentation{expected="), !this.f53147a, "}");
    }
}
