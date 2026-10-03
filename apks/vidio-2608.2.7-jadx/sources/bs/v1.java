package bs;

import android.content.SharedPreferences;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.a5;
import j20.rb;
import j20.z4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lbs/v1;", "Lpz/z;", "Lbs/v1$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class v1 extends pz.z<a, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a5 f16672i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f16673v;

    public interface a {

        /* renamed from: bs.v1$a$a, reason: collision with other inner class name */
        public static final class C0227a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0227a f16674a = new C0227a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0227a);
            }

            public final int hashCode() {
                return -2080672104;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f16675a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f16676b;

            public b(@NotNull String str, boolean z11) {
                str.getClass();
                this.f16675a = str;
                this.f16676b = z11;
            }

            public static b a(b bVar) {
                String str = bVar.f16675a;
                str.getClass();
                return new b(str, false);
            }

            @NotNull
            public final String b() {
                return this.f16675a;
            }

            public final boolean c() {
                return this.f16676b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f16675a, bVar.f16675a) && this.f16676b == bVar.f16676b;
            }

            public final int hashCode() {
                return (this.f16675a.hashCode() * 31) + (this.f16676b ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Show(catalogUrl=" + this.f16675a + ", showRedDot=" + this.f16676b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarVirtualGiftViewModel$init$1", f = "EngagementBarVirtualGiftViewModel.kt", l = {zzbbq.zzt.zzm}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16677c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f16679e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f16679e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v1.this.new b(this.f16679e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16677c;
            v1 v1Var = v1.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                a5 a5Var = v1Var.f16672i;
                this.f16677c = 1;
                a5Var.getClass();
                obj = new RestAPI().e(this.f16679e).a(b.a.a()).c(new z4(2, null)).g(this);
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
            rb.b a11 = ((rb) obj).a();
            v1Var.u(new w1(0, a11 != null ? a11.a() : null, v1Var));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarVirtualGiftViewModel$init$2", f = "EngagementBarVirtualGiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v1.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            v1.this.t(a.C0227a.f16674a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(@NotNull a5 a5Var, @NotNull SharedPreferences sharedPreferences, @NotNull f70.u uVar) {
        super(a.C0227a.f16674a, uVar);
        sharedPreferences.getClass();
        uVar.getClass();
        this.f16672i = a5Var;
        this.f16673v = sharedPreferences;
    }

    public static final boolean w(v1 v1Var) {
        return v1Var.f16673v.getBoolean("key.show.red.dot", true);
    }

    public final void x(@NotNull String str) {
        str.getClass();
        pz.f1<T> s11 = s(new b(str, null));
        s11.k(new c(null));
        s11.n();
    }

    public final void y() {
        a value = getState().getValue();
        if (value instanceof a.b) {
            SharedPreferences.Editor edit = this.f16673v.edit();
            edit.putBoolean("key.show.red.dot", false);
            edit.apply();
            t(a.b.a((a.b) value));
        }
    }
}
