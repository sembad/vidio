package ss;

import androidx.lifecycle.z0;
import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import com.vidio.domain.usecase.b3;
import ct.x;
import f70.u;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.s;
import sc0.j0;
import sc0.u0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lss/h;", "Lyo/b;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b3 f67332e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w60.a f67333i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u f67334v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<a> f67335w;

    static final /* synthetic */ class b extends p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            h.q((h) this.receiver, th3);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.section.SectionViewModel$load$2", f = "SectionViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67340c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f67342e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Section.c f67343i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, Section.c cVar, tb0.c<? super c> cVar2) {
            super(2, cVar2);
            this.f67342e = str;
            this.f67343i = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h.this.new c(this.f67342e, this.f67343i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object i11;
            ub0.a aVar = ub0.a.f70284c;
            int i12 = this.f67340c;
            h hVar = h.this;
            if (i12 == 0) {
                s.b(obj);
                b3 b3Var = hVar.f67332e;
                this.f67340c = 1;
                i11 = b3Var.i(this.f67342e, this);
                if (i11 == aVar) {
                    return aVar;
                }
            } else {
                if (i12 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                i11 = obj;
            }
            Section a11 = Section.a((Section) i11, this.f67343i, 0, false, null, 524283);
            if (a11.d().isEmpty()) {
                hVar.f67335w.setValue(a.C1125a.f67336a);
            } else {
                s1 s1Var = hVar.f67335w;
                int i13 = x.f35062b;
                if (a11.r() != null) {
                    List<Content> d11 = a11.d();
                    Content r11 = a11.r();
                    r11.getClass();
                    a11 = Section.a(a11, null, 0, false, CollectionsKt.b0(Content.a(r11, a11.d().size() + 1, null, 0L, -1025, 4194303), d11), 524159);
                }
                s1Var.setValue(new a.d(a11));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.section.SectionViewModel$onItemVisible$1", f = "SectionViewModel.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67344c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Boolean> f67345d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h f67346e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ FluidComponent.l f67347i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f67348v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Function0<Boolean> function0, h hVar, FluidComponent.l lVar, int i11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f67345d = function0;
            this.f67346e = hVar;
            this.f67347i = lVar;
            this.f67348v = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f67345d, this.f67346e, this.f67347i, this.f67348v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Meta.Event m11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67344c;
            if (i11 == 0) {
                s.b(obj);
                this.f67344c = 1;
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
            if (this.f67345d.invoke().booleanValue() && (m11 = h.m(this.f67347i.b().b())) != null) {
                this.f67346e.f67333i.c(m11, p0.f(new Pair("section_position", new Integer(this.f67348v))));
            }
            return Unit.f50784a;
        }
    }

    public h(@NotNull b3 b3Var, @NotNull w60.a aVar, @NotNull u uVar) {
        uVar.getClass();
        this.f67332e = b3Var;
        this.f67333i = aVar;
        this.f67334v = uVar;
        this.f67335w = k2.a(a.c.f67338a);
    }

    public static final /* synthetic */ Meta.Event m(List list) {
        return r(AdSDKNotificationListener.IMPRESSION_EVENT, list);
    }

    public static final void q(h hVar, Throwable th2) {
        hVar.getClass();
        en.d.d("SectionViewModel", "failed to load section contents", th2);
        hVar.f67335w.setValue(a.b.f67337a);
    }

    private static Meta.Event r(String str, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (Intrinsics.a(((Meta.Event) obj).getF32415c(), str)) {
                break;
            }
        }
        return (Meta.Event) obj;
    }

    @NotNull
    public final i2<a> s() {
        return this.f67335w;
    }

    public final void t(@NotNull String str, @NotNull Section.c cVar) {
        str.getClass();
        cVar.getClass();
        f70.j.c(z0.a(this), this.f67334v.c(), new b(1, this, h.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0), null, null, new c(str, cVar, null), 12);
    }

    public final void u(@NotNull FluidComponent.l lVar, int i11, @NotNull Function0<Boolean> function0) {
        function0.getClass();
        sc0.g.d(z0.a(this), this.f67334v.c(), null, new d(function0, this, lVar, i11, null), 2);
    }

    public final void v(@NotNull FluidComponent.l lVar, @NotNull Content content, int i11) {
        String str;
        content.getClass();
        Meta.Event r11 = r("click", lVar.b().b());
        if (r11 != null) {
            Pair pair = new Pair("section_position", Integer.valueOf(i11));
            Pair pair2 = new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(content.getF32096c()));
            switch (content.getH().ordinal()) {
                case 0:
                    str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
                    break;
                case 1:
                    str = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
                    break;
                case 2:
                    str = "film";
                    break;
                case 3:
                    str = "headline";
                    break;
                case 4:
                    str = "category";
                    break;
                case 5:
                    str = "breaking banner";
                    break;
                case 6:
                    str = "view all";
                    break;
                case 7:
                    str = "expand button";
                    break;
                case 8:
                    str = "category view more";
                    break;
                case 9:
                    str = "collection";
                    break;
                case 10:
                    str = "content_profile";
                    break;
                case 11:
                    str = ViewHierarchyConstants.TAG_KEY;
                    break;
                case 12:
                    str = "livestreaming_schedule";
                    break;
                case 13:
                    str = "ads";
                    break;
                case 14:
                    str = "navigation";
                    break;
                case 15:
                    str = "advance_tag";
                    break;
                case 16:
                    str = "user";
                    break;
                case 17:
                    str = "personalized";
                    break;
                default:
                    m.a();
                    return;
            }
            this.f67333i.a(r11, p0.g(pair, pair2, new Pair("content_type", str), new Pair("content_position", Integer.valueOf(content.getL()))));
        }
    }

    public static abstract class a {

        /* renamed from: ss.h$a$a, reason: collision with other inner class name */
        public static final class C1125a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1125a f67336a = new C1125a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1125a);
            }

            public final int hashCode() {
                return -830062780;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f67337a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -829912065;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f67338a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1160906381;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Section f67339a;

            public d(@NotNull Section section) {
                super(0);
                this.f67339a = section;
            }

            @NotNull
            public final Section a() {
                return this.f67339a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f67339a, ((d) obj).f67339a);
            }

            public final int hashCode() {
                return this.f67339a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(section=" + this.f67339a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
