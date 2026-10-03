package vq;

import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.q f64293a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.r f64294b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.s f64295c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.t f64296d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.u f64297e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ao.f f64298f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.e f64299g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.f f64300h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.error.notstarted.g f64301i;

    public v(@NotNull com.vidio.android.tv.error.notstarted.q qVar, @NotNull com.vidio.android.tv.error.notstarted.r rVar, @NotNull com.vidio.android.tv.error.notstarted.s sVar, @NotNull com.vidio.android.tv.error.notstarted.t tVar, @NotNull com.vidio.android.tv.error.notstarted.u uVar, @NotNull ao.f fVar, @NotNull com.vidio.android.tv.error.notstarted.e eVar, @NotNull com.vidio.android.tv.error.notstarted.f fVar2, @NotNull com.vidio.android.tv.error.notstarted.g gVar) {
        this.f64293a = qVar;
        this.f64294b = rVar;
        this.f64295c = sVar;
        this.f64296d = tVar;
        this.f64297e = uVar;
        this.f64298f = fVar;
        this.f64299g = eVar;
        this.f64300h = fVar2;
        this.f64301i = gVar;
    }

    @NotNull
    public final Function0<Unit> a() {
        return this.f64301i;
    }

    @NotNull
    public final Function1<WatchContract$WatchContent.LiveStreaming, Unit> b() {
        return this.f64299g;
    }

    @NotNull
    public final Function0<Unit> c() {
        return this.f64293a;
    }

    @NotNull
    public final Function1<WatchContract$WatchContent.Vod, Unit> d() {
        return this.f64298f;
    }

    @NotNull
    public final Function1<com.vidio.android.tv.watch.blocker.c0, Unit> e() {
        return this.f64297e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return equals(vVar.f64293a) && this.f64294b.equals(vVar.f64294b) && equals(vVar.f64295c) && this.f64296d.equals(vVar.f64296d) && this.f64297e.equals(vVar.f64297e) && this.f64298f.equals(vVar.f64298f) && this.f64299g.equals(vVar.f64299g) && equals(vVar.f64300h) && this.f64301i.equals(vVar.f64301i);
    }

    @NotNull
    public final Function2<Long, EntryPointSource, Unit> f() {
        return this.f64294b;
    }

    @NotNull
    public final Function0<Unit> g() {
        return this.f64295c;
    }

    @NotNull
    public final Function0<Unit> h() {
        return this.f64296d;
    }

    public final int hashCode() {
        return this.f64301i.hashCode() + ((hashCode() + ((this.f64299g.hashCode() + ((this.f64298f.hashCode() + ((this.f64297e.hashCode() + ((this.f64296d.hashCode() + ((hashCode() + ((this.f64294b.hashCode() + (hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final Function2<Integer, Integer, Unit> i() {
        return this.f64300h;
    }

    @NotNull
    public final String toString() {
        return "UpcomingScreenActions(onNavigateToLogin=" + this.f64293a + ", onOpenProductCatalog=" + this.f64294b + ", onOpenSchedule=" + this.f64295c + ", onOpenUpcomingInfo=" + this.f64296d + ", onOpenBlocker=" + this.f64297e + ", onNavigateToWatch=" + this.f64298f + ", onNavigateToLiveStreaming=" + this.f64299g + ", onShowReminderMessage=" + this.f64300h + ", onCloseScreen=" + this.f64301i + ")";
    }
}
