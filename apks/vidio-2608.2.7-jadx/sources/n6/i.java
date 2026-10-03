package n6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import o6.o;

/* loaded from: classes.dex */
public class i extends e {

    /* renamed from: u0, reason: collision with root package name */
    public e[] f55931u0 = new e[4];

    /* renamed from: v0, reason: collision with root package name */
    public int f55932v0 = 0;

    public final void R0(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i11 = this.f55932v0 + 1;
        e[] eVarArr = this.f55931u0;
        if (i11 > eVarArr.length) {
            this.f55931u0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.f55931u0;
        int i12 = this.f55932v0;
        eVarArr2[i12] = eVar;
        this.f55932v0 = i12 + 1;
    }

    public final void S0(int i11, ArrayList arrayList, o oVar) {
        for (int i12 = 0; i12 < this.f55932v0; i12++) {
            oVar.a(this.f55931u0[i12]);
        }
        for (int i13 = 0; i13 < this.f55932v0; i13++) {
            o6.i.a(this.f55931u0[i13], i11, arrayList, oVar);
        }
    }

    public final void T0() {
        this.f55932v0 = 0;
        Arrays.fill(this.f55931u0, (Object) null);
    }

    @Override // n6.e
    public void h(e eVar, HashMap<e, e> hashMap) {
        super.h(eVar, hashMap);
        i iVar = (i) eVar;
        this.f55932v0 = 0;
        int i11 = iVar.f55932v0;
        for (int i12 = 0; i12 < i11; i12++) {
            R0(hashMap.get(iVar.f55931u0[i12]));
        }
    }

    public void U0() {
    }
}
