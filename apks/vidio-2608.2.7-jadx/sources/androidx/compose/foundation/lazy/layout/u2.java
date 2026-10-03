package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u2<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<l<T>> f2955a = new j3.d<>(new l[16], 0);

    /* renamed from: b, reason: collision with root package name */
    private int f2956b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private l<? extends T> f2957c;

    public final void a(int i11, y.a aVar) {
        if (i11 < 0) {
            y1.d.a("size should be >=0");
        }
        if (i11 == 0) {
            return;
        }
        l lVar = new l(this.f2956b, i11, aVar);
        this.f2956b += i11;
        this.f2955a.c(lVar);
    }

    public final void b(int i11, int i12, @NotNull v2 v2Var) {
        if (i11 < 0 || i11 >= this.f2956b) {
            StringBuilder d11 = l.d.d(i11, "Index ", ", size ");
            d11.append(this.f2956b);
            y1.d.e(d11.toString());
        }
        if (i12 < 0 || i12 >= this.f2956b) {
            StringBuilder d12 = l.d.d(i12, "Index ", ", size ");
            d12.append(this.f2956b);
            y1.d.e(d12.toString());
        }
        if (i12 < i11) {
            y1.d.a("toIndex (" + i12 + ") should be not smaller than fromIndex (" + i11 + ')');
        }
        j3.d<l<T>> dVar = this.f2955a;
        int a11 = m.a(i11, dVar);
        int b11 = dVar.f47911c[a11].b();
        while (b11 <= i12) {
            l<T> lVar = dVar.f47911c[a11];
            v2Var.invoke(lVar);
            b11 += lVar.a();
            a11++;
        }
    }

    @NotNull
    public final l<T> c(int i11) {
        if (i11 < 0 || i11 >= this.f2956b) {
            StringBuilder d11 = l.d.d(i11, "Index ", ", size ");
            d11.append(this.f2956b);
            y1.d.e(d11.toString());
        }
        l<? extends T> lVar = this.f2957c;
        if (lVar != null) {
            int b11 = lVar.b();
            if (i11 < lVar.a() + lVar.b() && b11 <= i11) {
                return lVar;
            }
        }
        j3.d<l<T>> dVar = this.f2955a;
        l lVar2 = (l<? extends T>) dVar.f47911c[m.a(i11, dVar)];
        this.f2957c = lVar2;
        return lVar2;
    }

    public final int d() {
        return this.f2956b;
    }
}
