package com.vidio.android.tv.activepackage.cancelpackage;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.android.tv.activepackage.cancelpackage.CancelPackageDetail;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.tracker.screen.TVCancelPackageScreen;
import e20.r;
import ex.j4;
import h60.s;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lx.x;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;
import ru.n;
import ru.o;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/activepackage/cancelpackage/h;", "Lsu/b;", "Lcom/vidio/android/tv/activepackage/cancelpackage/h$a;", "Lcom/vidio/android/tv/activepackage/cancelpackage/h$b;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h extends su.b<a, b> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j4 f23978v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n f23979w;

    public interface a {

        /* renamed from: com.vidio.android.tv.activepackage.cancelpackage.h$a$a, reason: collision with other inner class name */
        public static final class C0252a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0252a f23980a = new C0252a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0252a);
            }

            public final int hashCode() {
                return -2071600736;
            }

            @NotNull
            public final String toString() {
                return "IconTV";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final CancelPackageDetail.Indihome f23981a;

            public b(@NotNull CancelPackageDetail.Indihome indihome) {
                this.f23981a = indihome;
            }

            @NotNull
            public final CancelPackageDetail.Indihome a() {
                return this.f23981a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f23981a.equals(((b) obj).f23981a);
            }

            public final int hashCode() {
                return this.f23981a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Indihome(data=" + this.f23981a + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f23982a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1146128035;
            }

            @NotNull
            public final String toString() {
                return "None";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Date f23983a;

            public a(@NotNull Date date) {
                date.getClass();
                this.f23983a = date;
            }

            @NotNull
            public final Date a() {
                return this.f23983a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f23983a, ((a) obj).f23983a);
            }

            public final int hashCode() {
                return this.f23983a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowCancelPackageSuccess(endDate=" + this.f23983a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageViewModel$onCancelPackageIndihome$$inlined$on$1", f = "CancelPackageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f23984d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(2, bVar);
            cVar.f23984d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f23984d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 != null) {
                um.d.c("Cancel Package Presenter", "Fail to cancel subscription", (Exception) th2);
                return Unit.f44610a;
            }
            g0.a("null cannot be cast to non-null type java.lang.Exception");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageViewModel$onCancelPackageIndihome$1", f = "CancelPackageViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f23985d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ CancelPackageDetail.Indihome f23987i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(CancelPackageDetail.Indihome indihome, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f23987i = indihome;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h.this.new d(this.f23987i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f23985d;
            CancelPackageDetail.Indihome indihome = this.f23987i;
            h hVar = h.this;
            if (i11 == 0) {
                s.b(obj);
                j4 j4Var = hVar.f23978v;
                int f23958d = (int) indihome.getF23958d();
                this.f23985d = 1;
                j4Var.getClass();
                Object g11 = ((ox.d) p.e(new RestAPI().c(new x("users").a()).l(m.K(new String[]{"subscriptions", String.valueOf(f23958d), "cancel"})).d(a.b.f50245a))).g(this);
                if (g11 != aVar) {
                    g11 = Unit.f44610a;
                }
                if (g11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            hVar.f(new b.a(indihome.getF23959e()));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull j4 j4Var, @NotNull r rVar, @NotNull o.a aVar) {
        super(a.c.f23982a, rVar);
        rVar.getClass();
        this.f23978v = j4Var;
        this.f23979w = aVar.a(TVCancelPackageScreen.f29039i);
    }

    public final void n(@NotNull CancelPackageDetail.Indihome indihome) {
        c0<T> j11 = j(new d(indihome, null));
        j11.h().add(new c0.a(Exception.class, new c(2, null)));
        j11.n();
    }

    public final void o(@NotNull String str) {
        str.getClass();
        this.f23979w.d(str, q0.c());
    }
}
