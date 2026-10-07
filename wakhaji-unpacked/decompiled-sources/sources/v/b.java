package v;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<u.d> f11684a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11685b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u.e f11686c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11689c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11691e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11692f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11693g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11694h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11695i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f11696j;
    }

    /* JADX INFO: renamed from: v.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0175b {
    }

    public final boolean a(int i10, u.d dVar, InterfaceC0175b interfaceC0175b) {
        int[] iArr = dVar.f11454q0;
        int[] iArr2 = dVar.f11457t;
        int i11 = iArr[0];
        a aVar = this.f11685b;
        aVar.f11687a = i11;
        aVar.f11688b = iArr[1];
        aVar.f11689c = dVar.q();
        aVar.f11690d = dVar.k();
        aVar.f11695i = false;
        aVar.f11696j = i10;
        boolean z10 = aVar.f11687a == 3;
        boolean z11 = aVar.f11688b == 3;
        boolean z12 = z10 && dVar.X > 0.0f;
        boolean z13 = z11 && dVar.X > 0.0f;
        if (z12 && iArr2[0] == 4) {
            aVar.f11687a = 1;
        }
        if (z13 && iArr2[1] == 4) {
            aVar.f11688b = 1;
        }
        ((ConstraintLayout.b) interfaceC0175b).b(dVar, aVar);
        dVar.O(aVar.f11691e);
        dVar.L(aVar.f11692f);
        dVar.E = aVar.f11694h;
        dVar.I(aVar.f11693g);
        aVar.f11696j = 0;
        return aVar.f11695i;
    }

    public final void b(u.e eVar, int i10, int i11, int i12) {
        int i13 = eVar.f11427c0;
        int i14 = eVar.f11429d0;
        eVar.f11427c0 = 0;
        eVar.f11429d0 = 0;
        eVar.O(i11);
        eVar.L(i12);
        if (i13 < 0) {
            eVar.f11427c0 = 0;
        } else {
            eVar.f11427c0 = i13;
        }
        if (i14 < 0) {
            eVar.f11429d0 = 0;
        } else {
            eVar.f11429d0 = i14;
        }
        u.e eVar2 = this.f11686c;
        eVar2.f11466u0 = i10;
        eVar2.R();
    }

    public final void c(u.e eVar) {
        ArrayList<u.d> arrayList = this.f11684a;
        arrayList.clear();
        int size = eVar.f11509r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            u.d dVar = eVar.f11509r0.get(i10);
            int[] iArr = dVar.f11454q0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f11465t0.f11700b = true;
    }

    public b(u.e eVar) {
        this.f11686c = eVar;
    }
}
