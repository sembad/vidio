package vs;

import android.content.SharedPreferences;
import com.vidio.domain.usecase.i0;
import org.jetbrains.annotations.NotNull;
import ru.q;
import zz.c;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f64454a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i0 f64455b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.k f64456c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f64457d;

    public c(@NotNull q qVar, @NotNull i0 i0Var, @NotNull com.vidio.domain.usecase.k kVar, @NotNull SharedPreferences sharedPreferences) {
        qVar.getClass();
        sharedPreferences.getClass();
        this.f64454a = qVar;
        this.f64455b = i0Var;
        this.f64456c = kVar;
        this.f64457d = sharedPreferences;
    }

    public final void a(@NotNull String str) {
        SharedPreferences sharedPreferences = this.f64457d;
        if (sharedPreferences.getBoolean("PREF_IS_INSTALL_TRACKED", false)) {
            return;
        }
        boolean a11 = this.f64456c.a();
        String a12 = this.f64455b.a();
        c.a aVar = new c.a("VIDIO::INSTALL");
        i60.d dVar = new i60.d();
        dVar.put("system_app", rz.b.a(a11));
        dVar.put("install_source", a12);
        dVar.put("referrer", str);
        aVar.b(dVar.l());
        aVar.e();
        this.f64454a.e(aVar.a());
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("PREF_IS_INSTALL_TRACKED", true);
        edit.apply();
    }
}
