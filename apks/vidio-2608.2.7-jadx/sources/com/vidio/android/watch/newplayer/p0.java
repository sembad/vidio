package com.vidio.android.watch.newplayer;

import com.vidio.domain.usecase.s7;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/watch/newplayer/p0;", "Lpz/z;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class p0 extends pz.z<Unit, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ox.j f31696i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s7 f31697v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(@NotNull ox.j jVar, @NotNull s7 s7Var, @NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        jVar.getClass();
        s7Var.getClass();
        uVar.getClass();
        this.f31696i = jVar;
        this.f31697v = s7Var;
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        this.f31696i.l();
        this.f31697v.clear();
    }

    public final void v() {
        this.f31696i.k();
        this.f31697v.m();
    }

    public final void w() {
        this.f31697v.n();
    }

    public final void x() {
        this.f31697v.o();
    }
}
