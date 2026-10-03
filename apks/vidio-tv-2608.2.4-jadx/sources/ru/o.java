package ru;

import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import l20.b;
import org.jetbrains.annotations.NotNull;
import ru.q;
import zz.c;

/* loaded from: classes4.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f56264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f56265b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f56266c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final q f56267a;

        public a(@NotNull q qVar) {
            qVar.getClass();
            this.f56267a = qVar;
        }

        @NotNull
        public final n a(@NotNull ScreenName screenName) {
            screenName.getClass();
            return new n(screenName, this.f56267a);
        }
    }

    public o(@NotNull q qVar) {
        qVar.getClass();
        this.f56264a = qVar;
        this.f56265b = gb.g.a();
    }

    @NotNull
    public final Screen a() {
        return b().getF29018d();
    }

    @NotNull
    public abstract ScreenName b();

    @NotNull
    protected final q c() {
        return this.f56264a;
    }

    public final void d(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        boolean z11 = this.f56266c;
        String str2 = this.f56265b;
        q qVar = this.f56264a;
        if (z11) {
            c.a aVar = new c.a("PAGEVIEW");
            aVar.d("page", a().getF28835d());
            aVar.d("referrer", str);
            aVar.d("page_uuid", str2);
            aVar.d("action", "return");
            aVar.b(map);
            ScreenTracker f29019e = b().getF29019e();
            if (f29019e != null) {
                aVar.d("page_name", f29019e.getF29021e());
                aVar.d("page_group", f29019e.getF29020d());
            }
            qVar.e(aVar.a());
        } else {
            c.a aVar2 = new c.a("PAGEVIEW");
            aVar2.d("page", a().getF28835d());
            aVar2.d("referrer", str);
            aVar2.d("page_uuid", str2);
            aVar2.d("action", "start");
            aVar2.b(map);
            ScreenTracker f29019e2 = b().getF29019e();
            if (f29019e2 != null) {
                aVar2.d("page_name", f29019e2.getF29021e());
                aVar2.d("page_group", f29019e2.getF29020d());
            }
            qVar.e(aVar2.a());
            this.f56266c = true;
        }
        ScreenTracker f29019e3 = b().getF29019e();
        if (f29019e3 != null) {
            qVar.a(new q.c("screen_view", q0.i(new Pair("screen_name", new b.C0705b(f29019e3.getF29021e())), new Pair("content_group", new b.C0705b(f29019e3.getF29020d())))));
        }
        qVar.d(new q.b("open screen", q0.i(new Pair("name", a().getF28835d()), new Pair("referrer", str))));
        qVar.c(new q.d(b()));
    }
}
