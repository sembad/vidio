package androidx.compose.runtime;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3101a = 0;

    public static final void a(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            com.squareup.moshi.y.a(x0.a.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void b(int i11, int i12) {
        if (i11 < 0 || i11 > i12) {
            com.squareup.moshi.y.a(x0.a.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void c(int i11, int i12, int i13) {
        if (i11 < 0 || i12 > i13) {
            j7.a.b(i13, androidx.collection.i0.a(i11, i12, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i11 <= i12) {
                return;
            }
            gb.g.c(x0.a.a(i11, i12, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final void d() {
        throw new IllegalStateException("Invalid applier");
    }
}
