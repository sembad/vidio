package nu;

import android.content.SharedPreferences;
import f70.u;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.k0;
import sc0.v2;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class l implements i2<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f56660c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f56661d;

    public l() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull SharedPreferences sharedPreferences, @NotNull u uVar) {
        sharedPreferences.getClass();
        uVar.getClass();
        s1<Boolean> a11 = k2.a(Boolean.valueOf(sharedPreferences.getBoolean(".key_player_stats_enabled", false)));
        xc0.c a12 = k0.a(CoroutineContext.Element.a.c((d2) v2.b(), uVar.getDefault()));
        this.f56660c = a11;
        this.f56661d = sharedPreferences;
        vc0.i.z(new i1(new k(this, null), vc0.i.J(((wc0.a) a11).b(), new j(3, null))), a12);
    }

    public static final void d(l lVar) {
        Boolean value;
        boolean z11 = lVar.f56661d.getBoolean(".key_player_stats_enabled", false);
        s1<Boolean> s1Var = lVar.f56660c;
        do {
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.valueOf(z11)));
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super Boolean> hVar, @NotNull tb0.c<?> cVar) {
        return this.f56660c.collect(hVar, cVar);
    }

    public final void e() {
        s1<Boolean> s1Var;
        Boolean value;
        SharedPreferences.Editor edit = this.f56661d.edit();
        edit.putBoolean(".key_player_stats_enabled", false);
        edit.apply();
        do {
            s1Var = this.f56660c;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.FALSE));
    }

    @Override // vc0.i2
    public final Boolean getValue() {
        return this.f56660c.getValue();
    }
}
