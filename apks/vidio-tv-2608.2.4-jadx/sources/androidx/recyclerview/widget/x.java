package androidx.recyclerview.widget;

import android.view.View;

/* loaded from: classes.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    final b f11452a;

    /* renamed from: b, reason: collision with root package name */
    a f11453b;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        int f11454a;

        /* renamed from: b, reason: collision with root package name */
        int f11455b;

        /* renamed from: c, reason: collision with root package name */
        int f11456c;

        /* renamed from: d, reason: collision with root package name */
        int f11457d;

        /* renamed from: e, reason: collision with root package name */
        int f11458e;

        final boolean a() {
            int i11 = this.f11454a;
            int i12 = 2;
            if ((i11 & 7) != 0) {
                int i13 = this.f11457d;
                int i14 = this.f11455b;
                if (((i13 > i14 ? 1 : i13 == i14 ? 2 : 4) & i11) == 0) {
                    return false;
                }
            }
            if ((i11 & 112) != 0) {
                int i15 = this.f11457d;
                int i16 = this.f11456c;
                if ((((i15 > i16 ? 1 : i15 == i16 ? 2 : 4) << 4) & i11) == 0) {
                    return false;
                }
            }
            if ((i11 & 1792) != 0) {
                int i17 = this.f11458e;
                int i18 = this.f11455b;
                if ((((i17 > i18 ? 1 : i17 == i18 ? 2 : 4) << 8) & i11) == 0) {
                    return false;
                }
            }
            if ((i11 & 28672) != 0) {
                int i19 = this.f11458e;
                int i21 = this.f11456c;
                if (i19 > i21) {
                    i12 = 1;
                } else if (i19 != i21) {
                    i12 = 4;
                }
                if ((i11 & (i12 << 12)) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    interface b {
        int a(View view);

        int b();

        int c();

        View d(int i11);

        int e(View view);
    }

    x(b bVar) {
        this.f11452a = bVar;
        a aVar = new a();
        aVar.f11454a = 0;
        this.f11453b = aVar;
    }

    final View a(int i11, int i12, int i13, int i14) {
        b bVar = this.f11452a;
        int b11 = bVar.b();
        int c11 = bVar.c();
        int i15 = i12 > i11 ? 1 : -1;
        View view = null;
        while (i11 != i12) {
            View d11 = bVar.d(i11);
            int a11 = bVar.a(d11);
            int e11 = bVar.e(d11);
            a aVar = this.f11453b;
            aVar.f11455b = b11;
            aVar.f11456c = c11;
            aVar.f11457d = a11;
            aVar.f11458e = e11;
            if (i13 != 0) {
                aVar.f11454a = i13;
                if (aVar.a()) {
                    return d11;
                }
            }
            if (i14 != 0) {
                aVar.f11454a = i14;
                if (aVar.a()) {
                    view = d11;
                }
            }
            i11 += i15;
        }
        return view;
    }

    final boolean b(View view) {
        b bVar = this.f11452a;
        int b11 = bVar.b();
        int c11 = bVar.c();
        int a11 = bVar.a(view);
        int e11 = bVar.e(view);
        a aVar = this.f11453b;
        aVar.f11455b = b11;
        aVar.f11456c = c11;
        aVar.f11457d = a11;
        aVar.f11458e = e11;
        aVar.f11454a = 24579;
        return aVar.a();
    }
}
