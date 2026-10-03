package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u2<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<l<T>> f2878a = new l1.c<>(new l[16], 0);

    /* renamed from: b, reason: collision with root package name */
    private int f2879b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private l<? extends T> f2880c;

    public final void a(int i11, y.a aVar) {
        if (i11 < 0) {
            f0.d.a("size should be >=0");
        }
        if (i11 == 0) {
            return;
        }
        l lVar = new l(this.f2879b, i11, aVar);
        this.f2879b += i11;
        this.f2878a.b(lVar);
    }

    public final void b(int i11, int i12, @NotNull v2 v2Var) {
        if (i11 < 0 || i11 >= this.f2879b) {
            StringBuilder a11 = androidx.collection.h0.a(i11, "Index ", ", size ");
            a11.append(this.f2879b);
            f0.d.e(a11.toString());
        }
        if (i12 < 0 || i12 >= this.f2879b) {
            StringBuilder a12 = androidx.collection.h0.a(i12, "Index ", ", size ");
            a12.append(this.f2879b);
            f0.d.e(a12.toString());
        }
        if (i12 < i11) {
            f0.d.a("toIndex (" + i12 + ") should be not smaller than fromIndex (" + i11 + ')');
        }
        l1.c<l<T>> cVar = this.f2878a;
        int a13 = m.a(i11, cVar);
        int b11 = cVar.f45717d[a13].b();
        while (b11 <= i12) {
            l<T> lVar = cVar.f45717d[a13];
            v2Var.invoke(lVar);
            b11 += lVar.a();
            a13++;
        }
    }

    @NotNull
    public final l<T> c(int i11) {
        if (i11 < 0 || i11 >= this.f2879b) {
            StringBuilder a11 = androidx.collection.h0.a(i11, "Index ", ", size ");
            a11.append(this.f2879b);
            f0.d.e(a11.toString());
        }
        l<? extends T> lVar = this.f2880c;
        if (lVar != null) {
            int b11 = lVar.b();
            if (i11 < lVar.a() + lVar.b() && b11 <= i11) {
                return lVar;
            }
        }
        l1.c<l<T>> cVar = this.f2878a;
        l lVar2 = (l<? extends T>) cVar.f45717d[m.a(i11, cVar)];
        this.f2880c = lVar2;
        return lVar2;
    }

    public final int d() {
        return this.f2879b;
    }
}
