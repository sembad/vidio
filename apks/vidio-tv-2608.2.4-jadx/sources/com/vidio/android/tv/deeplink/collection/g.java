package com.vidio.android.tv.deeplink.collection;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.domain.usecase.z1;
import d8.u;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import u2.q;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/deeplink/collection/g;", "Lsu/b;", "Lcom/vidio/android/tv/deeplink/collection/g$b;", "Lcom/vidio/android/tv/deeplink/collection/g$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends su.b<b, a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final z1 f24427v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.collection.CollectionDeeplinkViewModel$load$$inlined$on$1", f = "CollectionDeeplinkViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24432d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g f24433e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l60.b bVar, g gVar) {
            super(2, bVar);
            this.f24433e = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(bVar, this.f24433e);
            cVar.f24432d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24432d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            e eVar = e.f24437d;
            g gVar = this.f24433e;
            gVar.l(eVar);
            gVar.f(a.b.f24429a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.collection.CollectionDeeplinkViewModel$load$2", f = "CollectionDeeplinkViewModel.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24434d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f24436i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f24436i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new d(this.f24436i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24434d;
            g gVar = g.this;
            if (i11 == 0) {
                s.b(obj);
                z1 z1Var = gVar.f24427v;
                this.f24434d = 1;
                obj = z1Var.i(this.f24436i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            long longValue = ((Number) obj).longValue();
            gVar.l(new h(0));
            gVar.f(new a.c(longValue));
            return Unit.f44610a;
        }
    }

    static final class e implements Function1<b, b> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f24437d = new e();

        @Override // kotlin.jvm.functions.Function1
        public final b invoke(b bVar) {
            bVar.getClass();
            return new b(false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull z1 z1Var, @NotNull r rVar) {
        super(new b(false), rVar);
        rVar.getClass();
        this.f24427v = z1Var;
    }

    public final void n(long j11) {
        l(new com.vidio.android.tv.deeplink.collection.e(0));
        f(a.C0260a.f24428a);
        c0<T> j12 = j(new d(j11, null));
        j12.h().add(new c0.a(Exception.class, new c(null, this)));
        j12.i(new f(0));
        j12.n();
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.deeplink.collection.g$a$a, reason: collision with other inner class name */
        public static final class C0260a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0260a f24428a = new C0260a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0260a);
            }

            public final int hashCode() {
                return 535635221;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24429a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -655618394;
            }

            @NotNull
            public final String toString() {
                return "OpenErrorPage";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f24430a;

            public c(long j11) {
                super(0);
                this.f24430a = j11;
            }

            public final long a() {
                return this.f24430a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f24430a == ((c) obj).f24430a;
            }

            public final int hashCode() {
                long j11 = this.f24430a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return q.a(this.f24430a, "OpenWatchActivity(videoId=", ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f24431a;

        public b(boolean z11) {
            this.f24431a = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f24431a == ((b) obj).f24431a;
        }

        public final int hashCode() {
            return this.f24431a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return u.a("UiState(isLoading=", ")", this.f24431a);
        }

        public b() {
            this(false);
        }
    }
}
