package w;

import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class t3<V extends v> implements l3<V> {

    /* renamed from: a, reason: collision with root package name */
    private final int f65073a;

    public t3(int i11) {
        this.f65073a = i11;
    }

    @Override // w.l3
    public final int a() {
        return 0;
    }

    @Override // w.g3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return j11 < ((long) this.f65073a) * 1000000 ? v11 : v12;
    }

    @Override // w.g3
    public final /* synthetic */ long e(v vVar, v vVar2, v vVar3) {
        return com.google.android.gms.internal.cast.b.b(this);
    }

    @Override // w.l3
    public final int f() {
        return this.f65073a;
    }

    @Override // w.g3
    public final v g(v vVar, v vVar2, v vVar3) {
        return vVar3;
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return v13;
    }
}
