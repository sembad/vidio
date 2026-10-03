package wt;

import ae0.n;
import androidx.lifecycle.e0;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import r2.f0;
import sc0.d2;
import sc0.g;
import sc0.j0;
import sc0.x1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lwt/a;", "Landroidx/lifecycle/y0;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a extends y0 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final Regex f77156w = new Regex("^https?://(\\w+\\.){0,2}vidio\\.com");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xw.b f77157c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f77158d;

    /* renamed from: e, reason: collision with root package name */
    private x1 f77159e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e0<AbstractC1269a> f77160i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e0 f77161v;

    @e(c = "com.vidio.android.payment.dana.binding.DanaBindingViewModel$load$2", f = "DanaBindingViewModel.kt", l = {42}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77172c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77172c;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                xw.b bVar = aVar2.f77157c;
                this.f77172c = 1;
                obj = bVar.a(this);
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
            aVar2.f77160i.m(new AbstractC1269a.f((String) obj));
            return Unit.f50784a;
        }
    }

    public a(@NotNull xw.b bVar, @NotNull u uVar) {
        uVar.getClass();
        this.f77157c = bVar;
        this.f77158d = uVar;
        e0<AbstractC1269a> e0Var = new e0<>();
        this.f77160i = e0Var;
        this.f77161v = e0Var;
    }

    public static Unit m(a aVar) {
        e0<AbstractC1269a> e0Var = aVar.f77160i;
        e0Var.m(AbstractC1269a.e.f77170a);
        e0Var.m(new AbstractC1269a.C1270a(AbstractC1269a.d.f77166e));
        return Unit.f50784a;
    }

    public static Unit n(a aVar, Throwable th2) {
        th2.getClass();
        n.b("Error when load url = ", th2.getMessage(), "DanaBindingViewModel");
        aVar.f77160i.m(new AbstractC1269a.C1270a(AbstractC1269a.d.f77167i));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r() {
        x1 x1Var = this.f77159e;
        if (x1Var == null || !((sc0.a) x1Var).b()) {
            return;
        }
        x1 x1Var2 = this.f77159e;
        if (x1Var2 != null) {
            ((d2) x1Var2).l(null);
        } else {
            Intrinsics.h("timeOutDeferred");
            throw null;
        }
    }

    @NotNull
    /* renamed from: s, reason: from getter */
    public final e0 getF77161v() {
        return this.f77161v;
    }

    public final void t(int i11, @NotNull String str, @NotNull String str2) {
        str2.getClass();
        en.d.c("DanaBindingViewModel", "handleError = " + str + " Status Code: " + i11 + " :: description: " + str2);
        this.f77160i.m(i11 == -2 ? new AbstractC1269a.C1270a(AbstractC1269a.d.f77165d) : new AbstractC1269a.C1270a(AbstractC1269a.d.f77167i));
    }

    public final void u() {
        r();
    }

    public final void v(@Nullable String str) {
        AbstractC1269a.c cVar = AbstractC1269a.c.f77164a;
        e0<AbstractC1269a> e0Var = this.f77160i;
        e0Var.m(cVar);
        if (str == null || !f77156w.a(str)) {
            this.f77159e = g.b(z0.a(this), null, new wt.b(new com.kmklabs.vidioplayer.api.j0(this, 2), this, null), 3);
        } else {
            e0Var.m(AbstractC1269a.b.f77163a);
            e0Var.m(AbstractC1269a.e.f77170a);
        }
    }

    public final void w() {
        f70.j.c(z0.a(this), this.f77158d.c(), new f0(this, 1), null, null, new b(null), 12);
    }

    /* renamed from: wt.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC1269a {

        /* renamed from: wt.a$a$a, reason: collision with other inner class name */
        public static final class C1270a extends AbstractC1269a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final d f77162a;

            public C1270a(@NotNull d dVar) {
                super(0);
                this.f77162a = dVar;
            }

            @NotNull
            public final d a() {
                return this.f77162a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1270a) && this.f77162a == ((C1270a) obj).f77162a;
            }

            public final int hashCode() {
                return this.f77162a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failed(error=" + this.f77162a + ")";
            }
        }

        /* renamed from: wt.a$a$b */
        public static final class b extends AbstractC1269a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f77163a = new b(0);
        }

        /* renamed from: wt.a$a$c */
        public static final class c extends AbstractC1269a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f77164a = new c(0);
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: wt.a$a$d */
        public static final class d {

            /* renamed from: d, reason: collision with root package name */
            public static final d f77165d;

            /* renamed from: e, reason: collision with root package name */
            public static final d f77166e;

            /* renamed from: i, reason: collision with root package name */
            public static final d f77167i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ d[] f77168v;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f77169c;

            static {
                d dVar = new d("CONNECTION_ERROR", 0, "Please make sure you are connected to the internet and try again.");
                f77165d = dVar;
                d dVar2 = new d("TIMEOUT_ERROR", 1, "Sorry, we can't reach you fast enough. Try use wifi or change network.");
                f77166e = dVar2;
                d dVar3 = new d("UNKNOWN", 2, "Come back in a few minutes, will you?");
                f77167i = dVar3;
                d[] dVarArr = {dVar, dVar2, dVar3};
                f77168v = dVarArr;
                vb0.b.a(dVarArr);
            }

            private d(String str, int i11, String str2) {
                this.f77169c = str2;
            }

            public static d valueOf(String str) {
                return (d) Enum.valueOf(d.class, str);
            }

            public static d[] values() {
                return (d[]) f77168v.clone();
            }

            @NotNull
            public final String a() {
                return this.f77169c;
            }
        }

        /* renamed from: wt.a$a$e */
        public static final class e extends AbstractC1269a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f77170a = new e(0);
        }

        /* renamed from: wt.a$a$f */
        public static final class f extends AbstractC1269a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f77171a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull String str) {
                super(0);
                str.getClass();
                this.f77171a = str;
            }

            @NotNull
            public final String a() {
                return this.f77171a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f77171a, ((f) obj).f77171a);
            }

            public final int hashCode() {
                return this.f77171a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Success(url=", this.f77171a, ")");
            }
        }

        public /* synthetic */ AbstractC1269a(int i11) {
            this();
        }

        private AbstractC1269a() {
        }
    }
}
