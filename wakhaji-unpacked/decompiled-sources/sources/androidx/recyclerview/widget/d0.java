package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2068b = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2069a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2073e;

        public final boolean a() {
            int i10;
            int i11;
            int i12;
            int i13 = this.f2069a;
            int i14 = 2;
            if ((i13 & 7) != 0) {
                int i15 = this.f2072d;
                int i16 = this.f2070b;
                if (i15 > i16) {
                    i12 = 1;
                } else {
                    i12 = i15 == i16 ? 2 : 4;
                }
                if ((i12 & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 112) != 0) {
                int i17 = this.f2072d;
                int i18 = this.f2071c;
                if (i17 > i18) {
                    i11 = 1;
                } else {
                    i11 = i17 == i18 ? 2 : 4;
                }
                if (((i11 << 4) & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 1792) != 0) {
                int i19 = this.f2073e;
                int i20 = this.f2070b;
                if (i19 > i20) {
                    i10 = 1;
                } else {
                    i10 = i19 == i20 ? 2 : 4;
                }
                if (((i10 << 8) & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 28672) != 0) {
                int i21 = this.f2073e;
                int i22 = this.f2071c;
                if (i21 > i22) {
                    i14 = 1;
                } else if (i21 != i22) {
                    i14 = 4;
                }
                if ((i13 & (i14 << 12)) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        int a();

        int b(View view);

        View c(int i10);

        int d();

        int e(View view);
    }

    public final View a(int i10, int i11, int i12, int i13) {
        b bVar = this.f2067a;
        int iD = bVar.d();
        int iA = bVar.a();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewC = bVar.c(i10);
            int iB = bVar.b(viewC);
            int iE = bVar.e(viewC);
            a aVar = this.f2068b;
            aVar.f2070b = iD;
            aVar.f2071c = iA;
            aVar.f2072d = iB;
            aVar.f2073e = iE;
            if (i12 != 0) {
                aVar.f2069a = i12;
                if (aVar.a()) {
                    return viewC;
                }
            }
            if (i13 != 0) {
                aVar.f2069a = i13;
                if (aVar.a()) {
                    view = viewC;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public final boolean b(View view) {
        b bVar = this.f2067a;
        int iD = bVar.d();
        int iA = bVar.a();
        int iB = bVar.b(view);
        int iE = bVar.e(view);
        a aVar = this.f2068b;
        aVar.f2070b = iD;
        aVar.f2071c = iA;
        aVar.f2072d = iB;
        aVar.f2073e = iE;
        aVar.f2069a = 24579;
        return aVar.a();
    }

    public d0(b bVar) {
        this.f2067a = bVar;
    }
}
