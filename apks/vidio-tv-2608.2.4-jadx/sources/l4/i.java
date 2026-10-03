package l4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import m4.o;

/* loaded from: classes.dex */
public class i extends e {

    /* renamed from: t0, reason: collision with root package name */
    public e[] f46059t0 = new e[4];

    /* renamed from: u0, reason: collision with root package name */
    public int f46060u0 = 0;

    public final void O0(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i11 = this.f46060u0 + 1;
        e[] eVarArr = this.f46059t0;
        if (i11 > eVarArr.length) {
            this.f46059t0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.f46059t0;
        int i12 = this.f46060u0;
        eVarArr2[i12] = eVar;
        this.f46060u0 = i12 + 1;
    }

    public final void P0(int i11, ArrayList arrayList, o oVar) {
        for (int i12 = 0; i12 < this.f46060u0; i12++) {
            oVar.a(this.f46059t0[i12]);
        }
        for (int i13 = 0; i13 < this.f46060u0; i13++) {
            m4.i.a(this.f46059t0[i13], i11, arrayList, oVar);
        }
    }

    public final void Q0() {
        this.f46060u0 = 0;
        Arrays.fill(this.f46059t0, (Object) null);
    }

    @Override // l4.e
    public void g(e eVar, HashMap<e, e> hashMap) {
        super.g(eVar, hashMap);
        i iVar = (i) eVar;
        this.f46060u0 = 0;
        int i11 = iVar.f46060u0;
        for (int i12 = 0; i12 < i11; i12++) {
            O0(hashMap.get(iVar.f46059t0[i12]));
        }
    }

    public void R0() {
    }
}
