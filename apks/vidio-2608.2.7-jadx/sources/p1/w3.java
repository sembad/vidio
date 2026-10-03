package p1;

/* loaded from: classes.dex */
public final class w3 implements x {

    /* renamed from: a, reason: collision with root package name */
    private final p0[] f59225a;

    w3(float f11, float f12, v vVar) {
        int b11 = vVar.b();
        p0[] p0VarArr = new p0[b11];
        for (int i11 = 0; i11 < b11; i11++) {
            p0VarArr[i11] = new p0(f11, f12, vVar.a(i11));
        }
        this.f59225a = p0VarArr;
    }

    @Override // p1.x
    public final o0 get(int i11) {
        return this.f59225a[i11];
    }
}
