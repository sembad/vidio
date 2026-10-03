package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2886a = 0;

    public static final int a(int i11, j3.d dVar) {
        int n11 = dVar.n() - 1;
        int i12 = 0;
        while (i12 < n11) {
            int i13 = ((n11 - i12) / 2) + i12;
            int b11 = ((l) dVar.f47911c[i13]).b();
            if (b11 != i11) {
                if (b11 < i11) {
                    i12 = i13 + 1;
                    if (i11 < ((l) dVar.f47911c[i12]).b()) {
                    }
                } else {
                    n11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }
}
