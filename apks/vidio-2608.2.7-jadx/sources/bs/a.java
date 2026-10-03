package bs;

import android.content.SharedPreferences;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import vc0.i2;
import vc0.k2;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lbs/a;", "Landroidx/lifecycle/y0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a extends androidx.lifecycle.y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vy.o f16481c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f16482d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vc0.s1<Boolean> f16483e;

    public a(@NotNull SharedPreferences sharedPreferences, @NotNull vy.o oVar) {
        oVar.getClass();
        sharedPreferences.getClass();
        this.f16481c = oVar;
        this.f16482d = sharedPreferences;
        boolean z11 = false;
        if (oVar.b("enable_group_chat") && !sharedPreferences.getBoolean("group_chat_visited", false)) {
            z11 = true;
        }
        this.f16483e = k2.a(Boolean.valueOf(z11));
    }

    @NotNull
    public final i2<Boolean> m() {
        return vc0.i.b(this.f16483e);
    }

    public final void n() {
        vc0.s1<Boolean> s1Var;
        Boolean value;
        SharedPreferences.Editor edit = this.f16482d.edit();
        edit.putBoolean("group_chat_visited", true);
        edit.apply();
        do {
            s1Var = this.f16483e;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.FALSE));
    }
}
