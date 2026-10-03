package p1;

import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes.dex */
public final class k4<V extends v> implements a4<V> {

    /* renamed from: a, reason: collision with root package name */
    private final int f59040a;

    /* renamed from: b, reason: collision with root package name */
    private final int f59041b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c4<V> f59042c;

    public k4(int i11, int i12, @NotNull h0 h0Var) {
        this.f59040a = i11;
        this.f59041b = i12;
        this.f59042c = new c4<>(new q0(i11, i12, h0Var));
    }

    @Override // p1.a4
    public final int a() {
        return this.f59040a;
    }

    @Override // p1.v3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f59042c.c(j11, v11, v12, v13);
    }

    @Override // p1.v3
    public final /* synthetic */ long d(v vVar, v vVar2, v vVar3) {
        return com.facebook.q.a(this);
    }

    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f59042c.e(j11, v11, v12, v13);
    }

    @Override // p1.a4
    public final int f() {
        return this.f59041b;
    }

    @Override // p1.v3
    public final v g(v vVar, v vVar2, v vVar3) {
        return this.f59042c.c(com.facebook.q.a(this), vVar, vVar2, vVar3);
    }
}
