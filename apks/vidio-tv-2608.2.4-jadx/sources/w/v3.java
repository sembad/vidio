package w;

import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class v3<V extends v> implements l3<V> {

    /* renamed from: a, reason: collision with root package name */
    private final int f65093a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65094b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n3<V> f65095c;

    public v3(int i11, int i12, @NotNull h0 h0Var) {
        this.f65093a = i11;
        this.f65094b = i12;
        this.f65095c = new n3<>(new m0(i11, i12, h0Var));
    }

    @Override // w.l3
    public final int a() {
        return this.f65093a;
    }

    @Override // w.g3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65095c.c(j11, v11, v12, v13);
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65095c.d(j11, v11, v12, v13);
    }

    @Override // w.g3
    public final /* synthetic */ long e(v vVar, v vVar2, v vVar3) {
        return com.google.android.gms.internal.cast.b.b(this);
    }

    @Override // w.l3
    public final int f() {
        return this.f65094b;
    }

    @Override // w.g3
    public final v g(v vVar, v vVar2, v vVar3) {
        return this.f65095c.d(com.google.android.gms.internal.cast.b.b(this), vVar, vVar2, vVar3);
    }
}
