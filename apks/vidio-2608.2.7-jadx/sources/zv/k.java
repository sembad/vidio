package zv;

import android.content.SharedPreferences;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.vidio.domain.usecase.s1;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import s50.e;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83215a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f83216b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1 f83217c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.i f83218d;

    public k(@NotNull v vVar, @NotNull SharedPreferences sharedPreferences, @NotNull s1 s1Var, @NotNull com.vidio.domain.usecase.i iVar) {
        vVar.getClass();
        sharedPreferences.getClass();
        this.f83215a = vVar;
        this.f83216b = sharedPreferences;
        this.f83217c = s1Var;
        this.f83218d = iVar;
    }

    public final void a(@NotNull p50.a aVar) {
        e.a aVar2 = new e.a("VIDIO::LAUNCH");
        qb0.d dVar = new qb0.d();
        dVar.put(ShareConstants.FEED_SOURCE_PARAM, aVar.a());
        aVar2.b(dVar.n());
        this.f83215a.c(aVar2.a());
    }

    public final void b(@Nullable String str) {
        SharedPreferences sharedPreferences = this.f83216b;
        if (sharedPreferences.getBoolean("PREF_IS_INSTALL_TRACKED", false)) {
            return;
        }
        boolean a11 = this.f83218d.a();
        this.f83215a.c(p50.e.a(this.f83217c.a(), str, a11));
        sharedPreferences.edit().putBoolean("PREF_IS_INSTALL_TRACKED", true).apply();
    }

    public final void c(boolean z11) {
        e.a aVar = new e.a("VIDIO::PUSH_NOTIFICATION");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS), new Pair("value", z11 ? "on" : "off")));
        this.f83215a.c(aVar.a());
    }

    public final void d(@NotNull String str) {
        str.getClass();
        this.f83215a.c(z40.b.a(str));
    }
}
