package w4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class r implements l2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2[] f76246a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f3 f76247b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f76248c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f3 f76249d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q f76250e;

    public r(@NotNull l2[] l2VarArr) {
        this.f76246a = l2VarArr;
        int length = l2VarArr.length;
        f3[] f3VarArr = new f3[length];
        for (int i11 = 0; i11 < length; i11++) {
            f3VarArr[i11] = this.f76246a[i11].a();
        }
        this.f76247b = new f3(new d3(f3VarArr));
        int length2 = this.f76246a.length;
        q[] qVarArr = new q[length2];
        for (int i12 = 0; i12 < length2; i12++) {
            qVarArr[i12] = this.f76246a[i12].b();
        }
        this.f76248c = new q(new o(qVarArr));
        int length3 = this.f76246a.length;
        f3[] f3VarArr2 = new f3[length3];
        for (int i13 = 0; i13 < length3; i13++) {
            f3VarArr2[i13] = this.f76246a[i13].d();
        }
        this.f76249d = new f3(new e3(f3VarArr2));
        int length4 = this.f76246a.length;
        q[] qVarArr2 = new q[length4];
        for (int i14 = 0; i14 < length4; i14++) {
            qVarArr2[i14] = this.f76246a[i14].c();
        }
        this.f76250e = new q(new p(qVarArr2));
    }

    @Override // w4.l2
    @NotNull
    public final f3 a() {
        return this.f76247b;
    }

    @Override // w4.l2
    @NotNull
    public final q b() {
        return this.f76248c;
    }

    @Override // w4.l2
    @NotNull
    public final q c() {
        return this.f76250e;
    }

    @Override // w4.l2
    @NotNull
    public final f3 d() {
        return this.f76249d;
    }

    @NotNull
    public final String toString() {
        return kotlin.collections.m.G(this.f76246a, null, "innermostOf(", ")", null, 57);
    }
}
