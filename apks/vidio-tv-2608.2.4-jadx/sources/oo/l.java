package oo;

import android.content.SharedPreferences;
import ca0.a2;
import ca0.j1;
import ca0.y0;
import ca0.y1;
import e20.r;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.j0;
import z90.o2;
import z90.z1;

/* loaded from: classes4.dex */
public final class l implements y1<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<Boolean> f51984d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f51985e;

    public l() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull SharedPreferences sharedPreferences, @NotNull r rVar) {
        sharedPreferences.getClass();
        rVar.getClass();
        j1<Boolean> a11 = a2.a(Boolean.valueOf(sharedPreferences.getBoolean(".key_player_stats_enabled", false)));
        ea0.c a12 = j0.a(CoroutineContext.Element.a.c((z1) o2.b(), rVar.getDefault()));
        this.f51984d = a11;
        this.f51985e = sharedPreferences;
        ca0.i.t(new y0(ca0.i.A(((da0.a) a11).b(), new j(3, null)), new k(this, null)), a12);
    }

    public static final void d(l lVar) {
        Boolean value;
        boolean z11 = lVar.f51985e.getBoolean(".key_player_stats_enabled", false);
        j1<Boolean> j1Var = lVar.f51984d;
        do {
            value = j1Var.getValue();
            value.getClass();
        } while (!j1Var.g(value, Boolean.valueOf(z11)));
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super Boolean> hVar, @NotNull l60.b<?> bVar) {
        return this.f51984d.collect(hVar, bVar);
    }

    public final void e() {
        j1<Boolean> j1Var;
        Boolean value;
        SharedPreferences.Editor edit = this.f51985e.edit();
        edit.putBoolean(".key_player_stats_enabled", false);
        edit.apply();
        do {
            j1Var = this.f51984d;
            value = j1Var.getValue();
            value.getClass();
        } while (!j1Var.g(value, Boolean.FALSE));
    }

    @Override // ca0.y1
    public final Boolean getValue() {
        return this.f51984d.getValue();
    }
}
