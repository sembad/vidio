package oz;

import com.facebook.internal.NativeProtocol;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import m70.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import s50.e;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f58663a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f58664b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f58665c;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final v f58666a;

        public a(@NotNull v vVar) {
            vVar.getClass();
            this.f58666a = vVar;
        }

        @NotNull
        public final r a(@NotNull ScreenName screenName) {
            screenName.getClass();
            return new r(screenName, this.f58666a);
        }
    }

    public s(@NotNull v vVar) {
        vVar.getClass();
        this.f58663a = vVar;
        this.f58664b = ct.t.a();
    }

    private final void f() {
        ScreenTracker a11 = a();
        if (a11 == null) {
            return;
        }
        this.f58663a.d(new v.c("screen_view", p0.g(new Pair("screen_name", new b.C0909b(a11.getF34195d())), new Pair("content_group", new b.C0909b(a11.getF34194c())))));
    }

    public static void i(s sVar, String str) {
        Map b11 = p0.b();
        sVar.getClass();
        str.getClass();
        e.a aVar = new e.a("PAGEVIEW");
        aVar.e("page", sVar.c().getF34009c());
        aVar.e("referrer", str);
        aVar.e("page_uuid", sVar.f58664b);
        aVar.e(NativeProtocol.WEB_DIALOG_ACTION, "refresh");
        aVar.b(b11);
        ScreenTracker a11 = sVar.a();
        if (a11 != null) {
            aVar.e("page_name", a11.getF34195d());
            aVar.e("page_group", a11.getF34194c());
        }
        sVar.f58663a.c(aVar.a());
        sVar.f();
    }

    @Nullable
    public final ScreenTracker a() {
        return d().getF34193d();
    }

    @NotNull
    public final String b() {
        return this.f58664b;
    }

    @NotNull
    public final Screen c() {
        return d().getF34192c();
    }

    @NotNull
    public abstract ScreenName d();

    @NotNull
    protected final v e() {
        return this.f58663a;
    }

    public final void g(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        boolean z11 = this.f58665c;
        String str2 = this.f58664b;
        v vVar = this.f58663a;
        if (z11) {
            e.a aVar = new e.a("PAGEVIEW");
            aVar.e("page", c().getF34009c());
            aVar.e("referrer", str);
            aVar.e("page_uuid", str2);
            aVar.e(NativeProtocol.WEB_DIALOG_ACTION, "return");
            aVar.b(map);
            ScreenTracker a11 = a();
            if (a11 != null) {
                aVar.e("page_name", a11.getF34195d());
                aVar.e("page_group", a11.getF34194c());
            }
            vVar.c(aVar.a());
        } else {
            e.a aVar2 = new e.a("PAGEVIEW");
            aVar2.e("page", c().getF34009c());
            aVar2.e("referrer", str);
            aVar2.e("page_uuid", str2);
            aVar2.e(NativeProtocol.WEB_DIALOG_ACTION, "start");
            aVar2.b(map);
            ScreenTracker a12 = a();
            if (a12 != null) {
                aVar2.e("page_name", a12.getF34195d());
                aVar2.e("page_group", a12.getF34194c());
            }
            vVar.c(aVar2.a());
            this.f58665c = true;
        }
        f();
        vVar.e(new v.b("open screen", p0.g(new Pair("name", c().getF34009c()), new Pair("referrer", str))));
        vVar.b(new v.d(d()));
    }
}
