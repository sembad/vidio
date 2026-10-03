package yo;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.AnalyticsEvents;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.identity.verification.email_update.l;
import com.vidio.android.fluid.watchpage.domain.Season;
import com.vidio.android.fluid.watchpage.domain.SelectedSeason;
import com.vidio.domain.meta.Meta;
import f70.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;
import sc0.j0;
import sc0.u0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lyo/d;", "Landroidx/lifecycle/y0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class d extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q00.b f81045c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w60.a f81046d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u f81047e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s1<SelectedSeason> f81048i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1<List<Season>> f81049v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Meta f81050w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.EpisodeListViewModel$loadEpisodeList$2", f = "EpisodeListViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81051c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Season f81053e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f81054i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.EpisodeListViewModel$loadEpisodeList$2$playlist$1", f = "EpisodeListViewModel.kt", l = {51}, m = "invokeSuspend", v = 2)
        /* renamed from: yo.d$a$a, reason: collision with other inner class name */
        static final class C1343a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super o00.a>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f81055c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ d f81056d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Season f81057e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1343a(d dVar, Season season, tb0.c<? super C1343a> cVar) {
                super(2, cVar);
                this.f81056d = dVar;
                this.f81057e = season;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1343a(this.f81056d, this.f81057e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super o00.a> cVar) {
                return ((C1343a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f81055c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                q00.b bVar = this.f81056d.f81045c;
                String f28216e = this.f81057e.getF28216e();
                this.f81055c = 1;
                Object h11 = bVar.h(f28216e, this);
                return h11 == aVar ? aVar : h11;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Season season, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f81053e = season;
            this.f81054i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new a(this.f81053e, this.f81054i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81051c;
            Season season = this.f81053e;
            d dVar = d.this;
            if (i11 == 0) {
                s.b(obj);
                f0 c11 = dVar.f81047e.c();
                C1343a c1343a = new C1343a(dVar, season, null);
                this.f81051c = 1;
                obj = sc0.g.g(c11, c1343a, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            o00.a aVar2 = (o00.a) obj;
            dVar.f81048i.setValue(new SelectedSeason(season.getF28215d(), aVar2.b(), nr.a.a(this.f81054i, aVar2.a())));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.EpisodeListViewModel$loadMore$2", f = "EpisodeListViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        d f81058c;

        /* renamed from: d, reason: collision with root package name */
        SelectedSeason f81059d;

        /* renamed from: e, reason: collision with root package name */
        int f81060e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f81061i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ d f81062v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.EpisodeListViewModel$loadMore$2$1$newPlaylist$1", f = "EpisodeListViewModel.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super o00.a>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f81063c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ d f81064d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f81065e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, tb0.c cVar, d dVar) {
                super(2, cVar);
                this.f81064d = dVar;
                this.f81065e = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f81065e, cVar, this.f81064d);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super o00.a> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f81063c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                q00.b bVar = this.f81064d.f81045c;
                this.f81063c = 1;
                Object h11 = bVar.h(this.f81065e, this);
                return h11 == aVar ? aVar : h11;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c cVar, d dVar) {
            super(2, cVar);
            this.f81061i = str;
            this.f81062v = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f81061i, cVar, this.f81062v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d dVar;
            SelectedSeason selectedSeason;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81060e;
            if (i11 == 0) {
                s.b(obj);
                String str = this.f81061i;
                if (str != null) {
                    dVar = this.f81062v;
                    SelectedSeason selectedSeason2 = (SelectedSeason) dVar.f81048i.getValue();
                    f0 c11 = dVar.f81047e.c();
                    a aVar2 = new a(str, null, dVar);
                    this.f81058c = dVar;
                    this.f81059d = selectedSeason2;
                    this.f81060e = 1;
                    obj = sc0.g.g(c11, aVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    selectedSeason = selectedSeason2;
                }
                return Unit.f50784a;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            selectedSeason = this.f81059d;
            dVar = this.f81058c;
            s.b(obj);
            o00.a aVar3 = (o00.a) obj;
            SelectedSeason selectedSeason3 = new SelectedSeason(selectedSeason.getF28217c(), aVar3.b(), nr.a.a("-1", aVar3.a()));
            ((ArrayList) selectedSeason3.c()).addAll(0, selectedSeason.c());
            dVar.f81048i.setValue(selectedSeason3);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.EpisodeListViewModel$trackImpression$1", f = "EpisodeListViewModel.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81066c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Boolean> f81067d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f81068e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function0<Boolean> function0, d dVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f81067d = function0;
            this.f81068e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f81067d, this.f81068e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81066c;
            if (i11 == 0) {
                s.b(obj);
                this.f81066c = 1;
                if (u0.b(200L, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            if (this.f81067d.invoke().booleanValue()) {
                d dVar = this.f81068e;
                Iterator<T> it = dVar.getF81050w().b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (Intrinsics.a(((Meta.Event) obj2).getF32415c(), AdSDKNotificationListener.IMPRESSION_EVENT)) {
                        break;
                    }
                }
                Meta.Event event = (Meta.Event) obj2;
                if (event != null) {
                    dVar.f81046d.c(event, p0.b());
                }
            }
            return Unit.f50784a;
        }
    }

    public d(@NotNull q00.b bVar, @NotNull w60.a aVar, @NotNull u uVar) {
        Meta meta;
        uVar.getClass();
        this.f81045c = bVar;
        this.f81046d = aVar;
        this.f81047e = uVar;
        this.f81048i = k2.a(new SelectedSeason("", null, new ArrayList()));
        this.f81049v = k2.a(h0.f50810c);
        meta = Meta.f32413d;
        this.f81050w = meta;
    }

    @NotNull
    /* renamed from: q, reason: from getter */
    public final Meta getF81050w() {
        return this.f81050w;
    }

    @NotNull
    public final i2<List<Season>> r() {
        return this.f81049v;
    }

    @NotNull
    public final i2<SelectedSeason> s() {
        return this.f81048i;
    }

    public final void t(@NotNull Season season, @NotNull String str) {
        season.getClass();
        str.getClass();
        this.f81048i.setValue(new SelectedSeason("", null, new ArrayList()));
        f70.j.c(z0.a(this), null, new l(2), null, null, new a(season, str, null), 13);
    }

    public final void u(@Nullable String str) {
        f70.j.c(z0.a(this), null, new as.j(2), null, null, new b(str, null, this), 13);
    }

    public final void v(@NotNull Meta meta) {
        meta.getClass();
        this.f81050w = meta;
    }

    public final void w(@NotNull List<Season> list) {
        list.getClass();
        this.f81049v.setValue(list);
    }

    public final void x(int i11, long j11) {
        Object obj;
        Iterator<T> it = this.f81050w.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (Intrinsics.a(((Meta.Event) obj).getF32415c(), "click")) {
                    break;
                }
            }
        }
        Meta.Event event = (Meta.Event) obj;
        Map<String, ? extends Object> g11 = p0.g(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11)), new Pair("content_type", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO), new Pair("content_position", Integer.valueOf(i11)));
        if (event != null) {
            this.f81046d.a(event, g11);
        }
    }

    public final void y(@NotNull Function0<Boolean> function0) {
        function0.getClass();
        sc0.g.d(z0.a(this), this.f81047e.c(), null, new c(function0, this, null), 2);
    }
}
