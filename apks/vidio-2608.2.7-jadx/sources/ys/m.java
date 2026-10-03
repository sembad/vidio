package ys;

import android.os.Parcelable;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.domain.meta.Meta;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.u0;
import v00.a2;
import v00.x0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lys/m;", "Landroidx/lifecycle/y0;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class m extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.fluid.watchpage.domain.e f81157c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w60.a f81158d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f70.u f81159e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s1<a> f81160i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationContentProfileViewModel$onItemVisible$2", f = "RecommendationContentProfileViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81165c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Boolean> f81166d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Meta f81167e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Meta f81168i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ m f81169v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function0<Boolean> function0, Meta meta, Meta meta2, m mVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f81166d = function0;
            this.f81167e = meta;
            this.f81168i = meta2;
            this.f81169v = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f81166d, this.f81167e, this.f81168i, this.f81169v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Meta.Event event;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81165c;
            Meta.Event event2 = null;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f81165c = 1;
                if (u0.b(200L, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            if (this.f81166d.invoke().booleanValue()) {
                Meta meta = this.f81167e;
                if (meta != null) {
                    Parcelable.Creator<Meta> creator = Meta.CREATOR;
                    event = Meta.a.b(meta);
                } else {
                    event = null;
                }
                Meta meta2 = this.f81168i;
                if (meta2 != null) {
                    Parcelable.Creator<Meta> creator2 = Meta.CREATOR;
                    event2 = Meta.a.b(meta2);
                }
                m mVar = this.f81169v;
                if (event != null) {
                    mVar.f81158d.c(event.d(event2), p0.b());
                } else if (event2 != null) {
                    mVar.f81158d.c(event2, p0.b());
                }
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationContentProfileViewModel$trackContentsImpression$1", f = "RecommendationContentProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f81171d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x0.a f81172e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, x0.a aVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f81171d = j11;
            this.f81172e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return m.this.new c(this.f81171d, this.f81172e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            w60.a aVar2 = m.this.f81158d;
            x0.a aVar3 = this.f81172e;
            aVar2.e(this.f81171d, new Meta.Event("", aVar3.b(), aVar3.a()));
            return Unit.f50784a;
        }
    }

    public m(@NotNull com.vidio.android.fluid.watchpage.domain.e eVar, @NotNull w60.a aVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f81157c = eVar;
        this.f81158d = aVar;
        this.f81159e = uVar;
        this.f81160i = k2.a(a.b.f81162a);
    }

    public static final void q(m mVar, Throwable th2) {
        mVar.f81160i.setValue(a.C1346a.f81161a);
        en.d.c("VideoRecommendationContentProfileViewModel", "error load similar content ".concat(pb0.g.b(th2)));
    }

    public final void r(@Nullable x0.a aVar) {
        if (aVar == null) {
            return;
        }
        w60.a.b(this.f81158d, new Meta.Event("", aVar.b(), aVar.a()));
    }

    @NotNull
    public final i2<a> s() {
        return this.f81160i;
    }

    public final void t(@Nullable Meta meta, @Nullable Meta meta2, @NotNull Function0<Boolean> function0) {
        function0.getClass();
        f70.j.c(z0.a(this), this.f81159e.c(), new l(), null, null, new b(function0, meta, meta2, this, null), 12);
    }

    public final void u(long j11, @Nullable x0.a aVar) {
        if (aVar == null) {
            return;
        }
        sc0.g.d(z0.a(this), this.f81159e.c(), null, new c(j11, aVar, null), 2);
    }

    public static abstract class a {

        /* renamed from: ys.m$a$a, reason: collision with other inner class name */
        public static final class C1346a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1346a f81161a = new C1346a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1346a);
            }

            public final int hashCode() {
                return 1703343026;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f81162a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1322388276;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final nr.k f81163a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f81164b;

            public c(@NotNull nr.k kVar, boolean z11) {
                super(0);
                this.f81163a = kVar;
                this.f81164b = z11;
            }

            @Nullable
            public final Meta a() {
                return this.f81163a.b();
            }

            @NotNull
            public final List<a2> b() {
                List<a2> a11 = this.f81163a.a();
                ArrayList arrayList = (ArrayList) a11;
                return arrayList.size() > 12 ? arrayList.subList(0, 12) : a11;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f81163a, cVar.f81163a) && this.f81164b == cVar.f81164b;
            }

            public final int hashCode() {
                return (((this.f81163a.hashCode() * 31) + (this.f81164b ? 1231 : 1237)) * 31) + 1237;
            }

            @NotNull
            public final String toString() {
                return "Success(recommendations=" + this.f81163a + ", showLoadMore=" + this.f81164b + ", isExpanded=false)";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
