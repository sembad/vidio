package y2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class q implements a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a2[] f69446a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2 f69447b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p f69448c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u2 f69449d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p f69450e;

    public q(@NotNull a2[] a2VarArr) {
        this.f69446a = a2VarArr;
        int length = a2VarArr.length;
        u2[] u2VarArr = new u2[length];
        for (int i11 = 0; i11 < length; i11++) {
            u2VarArr[i11] = this.f69446a[i11].a();
        }
        this.f69447b = new u2(new s2(u2VarArr));
        int length2 = this.f69446a.length;
        p[] pVarArr = new p[length2];
        for (int i12 = 0; i12 < length2; i12++) {
            pVarArr[i12] = this.f69446a[i12].b();
        }
        this.f69448c = new p(new n(pVarArr));
        int length3 = this.f69446a.length;
        u2[] u2VarArr2 = new u2[length3];
        for (int i13 = 0; i13 < length3; i13++) {
            u2VarArr2[i13] = this.f69446a[i13].d();
        }
        this.f69449d = new u2(new t2(u2VarArr2));
        int length4 = this.f69446a.length;
        p[] pVarArr2 = new p[length4];
        for (int i14 = 0; i14 < length4; i14++) {
            pVarArr2[i14] = this.f69446a[i14].c();
        }
        this.f69450e = new p(new o(pVarArr2));
    }

    @Override // y2.a2
    @NotNull
    public final u2 a() {
        return this.f69447b;
    }

    @Override // y2.a2
    @NotNull
    public final p b() {
        return this.f69448c;
    }

    @Override // y2.a2
    @NotNull
    public final p c() {
        return this.f69450e;
    }

    @Override // y2.a2
    @NotNull
    public final u2 d() {
        return this.f69449d;
    }

    @NotNull
    public final String toString() {
        return kotlin.collections.m.E(this.f69446a, null, "innermostOf(", ")", null, 57);
    }
}
