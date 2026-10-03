package w;

/* loaded from: classes.dex */
public final class h3 implements x {

    /* renamed from: a, reason: collision with root package name */
    private final l0[] f64858a;

    h3(float f11, float f12, v vVar) {
        int b11 = vVar.b();
        l0[] l0VarArr = new l0[b11];
        for (int i11 = 0; i11 < b11; i11++) {
            l0VarArr[i11] = new l0(f11, f12, vVar.a(i11));
        }
        this.f64858a = l0VarArr;
    }

    @Override // w.x
    public final k0 get(int i11) {
        return this.f64858a[i11];
    }
}
