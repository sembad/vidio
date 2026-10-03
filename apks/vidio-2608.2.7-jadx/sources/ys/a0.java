package ys;

import androidx.lifecycle.z0;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.domain.meta.Meta;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m50.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.u0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lys/a0;", "Lyo/b;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a0 extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.fluid.watchpage.domain.e f81107e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w60.a f81108i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f70.u f81109v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<a> f81110w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationVodViewModel$onItemVisible$1", f = "RecommendationVodViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ String H;
        final /* synthetic */ a0 I;

        /* renamed from: c, reason: collision with root package name */
        int f81116c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Boolean> f81117d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f81118e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f81119i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f81120v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f81121w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function0<Boolean> function0, String str, String str2, int i11, String str3, String str4, a0 a0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f81117d = function0;
            this.f81118e = str;
            this.f81119i = str2;
            this.f81120v = i11;
            this.f81121w = str3;
            this.H = str4;
            this.I = a0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f81117d, this.f81118e, this.f81119i, this.f81120v, this.f81121w, this.H, this.I, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81116c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f81116c = 1;
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
            if (this.f81117d.invoke().booleanValue()) {
                s50.e a11 = m50.d.a(this.f81118e, this.f81119i, new c.b(this.f81120v, ud0.e.y(-1L, this.H), this.f81121w));
                this.I.f81108i.c(new Meta.Event("", a11.b(), a11.c()), p0.b());
            }
            return Unit.f50784a;
        }
    }

    public a0(@NotNull com.vidio.android.fluid.watchpage.domain.e eVar, @NotNull w60.a aVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f81107e = eVar;
        this.f81108i = aVar;
        this.f81109v = uVar;
        this.f81110w = k2.a(a.b.f81112a);
    }

    public static Unit m(a0 a0Var, Throwable th2) {
        th2.getClass();
        a0Var.f81110w.setValue(a.C1345a.f81111a);
        en.d.c("RecommendationVodViewModel", "error load video ".concat(pb0.g.b(th2)));
        return Unit.f50784a;
    }

    public final void r(int i11, int i12, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        long j11;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        byte[] bArr = ud0.e.f70455a;
        long j12 = -1;
        try {
            j11 = Long.parseLong(str3);
        } catch (NumberFormatException unused) {
            j11 = -1;
        }
        try {
            j12 = Long.parseLong(str4);
        } catch (NumberFormatException unused2) {
        }
        s50.e a11 = m50.d.a(str, str5, new c.a(i11, str2, j11, j12, i12));
        w60.a.b(this.f81108i, new Meta.Event("", a11.b(), a11.c()));
    }

    @NotNull
    public final i2<a> s() {
        return this.f81110w;
    }

    public final void t(@NotNull String str, int i11, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull Function0<Boolean> function0) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function0.getClass();
        sc0.g.d(z0.a(this), this.f81109v.c(), null, new b(function0, str, str4, i11, str2, str3, this, null), 2);
    }

    public final void u() {
        s1<a> s1Var = this.f81110w;
        a value = s1Var.getValue();
        a.c cVar = value instanceof a.c ? (a.c) value : null;
        if (cVar == null) {
            return;
        }
        s1Var.setValue(a.c.a(cVar, !cVar.d()));
    }

    public static abstract class a {

        /* renamed from: ys.a0$a$a, reason: collision with other inner class name */
        public static final class C1345a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1345a f81111a = new C1345a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1345a);
            }

            public final int hashCode() {
                return -542960541;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f81112a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1066513797;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final nr.m f81113a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f81114b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f81115c;

            public c(@NotNull nr.m mVar, boolean z11, boolean z12) {
                super(0);
                this.f81113a = mVar;
                this.f81114b = z11;
                this.f81115c = z12;
            }

            public static c a(c cVar, boolean z11) {
                nr.m mVar = cVar.f81113a;
                boolean z12 = cVar.f81114b;
                mVar.getClass();
                return new c(mVar, z12, z11);
            }

            @NotNull
            public final String b() {
                return this.f81113a.b().a();
            }

            public final boolean c() {
                return this.f81114b;
            }

            public final boolean d() {
                return this.f81115c;
            }

            @NotNull
            public final List<Video> e() {
                List<Video> a11 = this.f81113a.a();
                if (this.f81115c) {
                    return a11;
                }
                ArrayList arrayList = (ArrayList) a11;
                return arrayList.size() > 10 ? arrayList.subList(0, 10) : a11;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f81113a, cVar.f81113a) && this.f81114b == cVar.f81114b && this.f81115c == cVar.f81115c;
            }

            public final int hashCode() {
                return (((this.f81113a.hashCode() * 31) + (this.f81114b ? 1231 : 1237)) * 31) + (this.f81115c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Success(recommendationVodList=");
                sb2.append(this.f81113a);
                sb2.append(", showLoadMore=");
                sb2.append(this.f81114b);
                sb2.append(", isExpanded=");
                return androidx.appcompat.app.h.a(sb2, this.f81115c, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
