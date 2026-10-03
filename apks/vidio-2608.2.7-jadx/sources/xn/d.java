package xn;

import com.squareup.moshi.d0;
import com.vidio.android.watch.AdProperties;
import h30.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;

/* loaded from: classes4.dex */
public final class d implements a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f78424c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f78425d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f78426e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f78427i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l f78428v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private v60.a f78429w;

    public d(@NotNull String str) {
        str.getClass();
        this.f78424c = str;
        this.f78425d = new h30.e(1);
        this.f78426e = new b();
        this.f78427i = new c();
        l a11 = n.a(new k(1));
        this.f78428v = a11;
        this.f78429w = new v60.a((String) a11.getValue(), str, "", "", "", "", "");
    }

    @NotNull
    public final v60.a a() {
        return this.f78429w;
    }

    public final void b(@NotNull com.vidio.android.feature.identity.verification.email_update.e eVar) {
        this.f78426e = eVar;
    }

    public final void c(@NotNull yn.c cVar) {
        this.f78427i = cVar;
    }

    public final void d(@NotNull as.b bVar) {
        this.f78425d = bVar;
    }

    @Override // hg.d
    public final void onAppEvent(@NotNull String str, @NotNull String str2) {
        AdProperties adProperties;
        str.getClass();
        str2.getClass();
        int hashCode = str.hashCode();
        if (hashCode == -350381850) {
            if (str.equals("ad_click_properties")) {
                this.f78426e.invoke();
                return;
            }
            return;
        }
        if (hashCode == 758062334) {
            if (str.equals("ads_empty")) {
                this.f78427i.invoke();
            }
        } else if (hashCode == 1790309071 && str.equals("ad_properties") && (adProperties = (AdProperties) new d0.a().e().e(AdProperties.class, on.c.f57951a, null).fromJson(str2)) != null) {
            this.f78429w = new v60.a((String) this.f78428v.getValue(), this.f78424c, adProperties.getF31416a(), adProperties.getF31417b(), adProperties.getF31418c(), adProperties.getF31419d(), adProperties.e().get(0) + "," + adProperties.e().get(1));
            this.f78425d.invoke();
        }
    }
}
