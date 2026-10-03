package p1;

import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes3.dex */
public final class i4<V extends v> implements a4<V> {

    /* renamed from: a, reason: collision with root package name */
    private final int f58997a;

    public i4(int i11) {
        this.f58997a = i11;
    }

    @Override // p1.a4
    public final int a() {
        return 0;
    }

    @Override // p1.v3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // p1.v3
    public final /* synthetic */ long d(v vVar, v vVar2, v vVar3) {
        return com.facebook.q.a(this);
    }

    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return j11 < ((long) this.f58997a) * 1000000 ? v11 : v12;
    }

    @Override // p1.a4
    public final int f() {
        return this.f58997a;
    }

    @Override // p1.v3
    public final v g(v vVar, v vVar2, v vVar3) {
        com.facebook.q.a(this);
        return vVar3;
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return v13;
    }
}
