package eo;

import com.vidio.android.base.webview.TrackerMetaEvent;
import com.vidio.playbilling.ActualStorePrice;
import eo.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Leo/c0;", "Lpz/z;", "Leo/c0$b;", "Leo/c0$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c0 extends pz.z<b, a> {

    @NotNull
    private final com.android.billingclient.api.a H;

    @Nullable
    private zu.t I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ActualStorePrice f37544i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u60.l f37545v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final zu.v f37546w;

    public interface a {

        /* renamed from: eo.c0$a$a, reason: collision with other inner class name */
        public static final class C0608a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f37547a;

            public C0608a(@NotNull String str) {
                this.f37547a = str;
            }

            @NotNull
            public final String a() {
                return this.f37547a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0608a) && this.f37547a.equals(((C0608a) obj).f37547a);
            }

            public final int hashCode() {
                return this.f37547a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("EvaluateJavaScriptInWebView(script=", this.f37547a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f37548a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final zu.t f37549b;

            public b(@NotNull String str, @NotNull zu.t tVar) {
                str.getClass();
                tVar.getClass();
                this.f37548a = str;
                this.f37549b = tVar;
            }

            @NotNull
            public final zu.t a() {
                return this.f37549b;
            }

            @NotNull
            public final String b() {
                return this.f37548a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f37548a, bVar.f37548a) && Intrinsics.a(this.f37549b, bVar.f37549b);
            }

            public final int hashCode() {
                return this.f37549b.hashCode() + (this.f37548a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "OpenIntentWithCreator(url=" + this.f37548a + ", creator=" + this.f37549b + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f37550a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1483072858;
            }

            @NotNull
            public final String toString() {
                return "ReloadWebView";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewModel$loadActualStorePrices$1", f = "VidioWebViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f37553c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<ActualStorePrice.PaywallSku> f37555e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<ActualStorePrice.PaywallSku> list, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f37555e = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c0.this.new c(this.f37555e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f37553c;
            c0 c0Var = c0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                ActualStorePrice actualStorePrice = c0Var.f37544i;
                this.f37553c = 1;
                obj = actualStorePrice.a(this.f37555e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            c0Var.n(new a.C0608a(android.support.v4.media.a.a("window.Topic.publish('paywall/render_actual_store_price', '", (String) obj, "')")));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull ActualStorePrice actualStorePrice, @NotNull u60.l lVar, @NotNull zu.v vVar, @NotNull com.android.billingclient.api.a aVar, @NotNull f70.u uVar) {
        super(new b(0), uVar);
        vVar.getClass();
        aVar.getClass();
        uVar.getClass();
        this.f37544i = actualStorePrice;
        this.f37545v = lVar;
        this.f37546w = vVar;
        this.H = aVar;
    }

    public final void A(@NotNull TrackerMetaEvent trackerMetaEvent) {
        this.f37545v.b(trackerMetaEvent.getF26141a(), trackerMetaEvent.a());
    }

    public final void B(@NotNull TrackerMetaEvent trackerMetaEvent) {
        this.f37545v.c(trackerMetaEvent.getF26141a(), trackerMetaEvent.a());
    }

    public final boolean C(@NotNull String str, @NotNull eo.a aVar) {
        str.getClass();
        aVar.getClass();
        for (zu.t tVar : this.f37546w.create()) {
            if (tVar.b(str)) {
                a.C0607a a11 = aVar.a(str, tVar);
                if (a11.a()) {
                    this.I = tVar;
                    n(new a.b(str, tVar));
                }
                return a11.b();
            }
        }
        kotlin.text.j.a("Collection contains no element matching the predicate.");
        return false;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final zu.t getI() {
        return this.I;
    }

    public final void x(@NotNull List<ActualStorePrice.PaywallSku> list) {
        list.getClass();
        if (z60.c.a(this.H)) {
            s(new c(list, null)).n();
        }
    }

    public final void y() {
        Object c0608a = this.I instanceof zu.f ? new a.C0608a("window.Topic.publish('arcade_payment_success')") : a.c.f37550a;
        this.I = null;
        n(c0608a);
    }

    public final void z(@NotNull TrackerMetaEvent trackerMetaEvent) {
        this.f37545v.a(trackerMetaEvent.getF26141a(), trackerMetaEvent.a());
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f37551a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f37552b;

        public b(boolean z11, boolean z12) {
            this.f37551a = z11;
            this.f37552b = z12;
        }

        public final boolean a() {
            return this.f37552b;
        }

        public final boolean b() {
            return this.f37551a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f37551a == bVar.f37551a && this.f37552b == bVar.f37552b;
        }

        public final int hashCode() {
            return ((this.f37551a ? 1231 : 1237) * 31) + (this.f37552b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(isLoading=" + this.f37551a + ", isError=" + this.f37552b + ")";
        }

        public /* synthetic */ b(int i11) {
            this(true, false);
        }

        public b() {
            this(0);
        }
    }
}
