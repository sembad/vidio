package fq;

import a00.m0;
import com.vidio.android.tv.cpp.i0;
import fq.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lfq/u;", "Lsu/b;", "Lfq/u$b;", "", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class u extends su.b<b, Unit> {

    @NotNull
    private final com.vidio.android.tv.cpp.d F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f35692v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a00.q0 f35693w;

    public interface a {
        @NotNull
        u a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppAboutViewModel$loadAboutInfo$2", f = "CppAboutViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super i0.b>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f35697d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return u.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super i0.b> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f35697d;
            u uVar = u.this;
            if (i11 == 0) {
                h60.s.b(obj);
                a00.q0 q0Var = uVar.f35693w;
                String str = uVar.f35692v;
                this.f35697d = 1;
                obj = q0Var.c(str, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            com.vidio.android.tv.cpp.d dVar = uVar.F;
            m0.b a11 = ((a00.m0) obj).a();
            dVar.getClass();
            return com.vidio.android.tv.cpp.d.a(a11);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppAboutViewModel$loadAboutInfo$3", f = "CppAboutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0.b, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f35699d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = u.this.new d(bVar);
            dVar.f35699d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0.b bVar, l60.b<? super Unit> bVar2) {
            return ((d) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final i0.b bVar = (i0.b) this.f35699d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            u.this.l(new Function1() { // from class: fq.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return new u.b.a(i0.b.this);
                }
            });
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppAboutViewModel$loadAboutInfo$4", f = "CppAboutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return u.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            u.this.l(new w(0));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull String str, @NotNull a00.q0 q0Var, @NotNull com.vidio.android.tv.cpp.d dVar, @NotNull e20.r rVar) {
        super(b.c.f35696a, rVar);
        str.getClass();
        rVar.getClass();
        this.f35692v = str;
        this.f35693w = q0Var;
        this.F = dVar;
    }

    public final void p() {
        l(new e20.g(1));
        su.c0<T> j11 = j(new c(null));
        j11.l(new d(null));
        j11.k(new e(null));
        j11.n();
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final i0.b f35694a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull i0.b bVar) {
                super(0);
                bVar.getClass();
                this.f35694a = bVar;
            }

            @NotNull
            public final i0.b a() {
                return this.f35694a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f35694a, ((a) obj).f35694a);
            }

            public final int hashCode() {
                return this.f35694a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Content(aboutInfo=" + this.f35694a + ")";
            }
        }

        /* renamed from: fq.u$b$b, reason: collision with other inner class name */
        public static final class C0521b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0521b f35695a = new C0521b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0521b);
            }

            public final int hashCode() {
                return 397854599;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f35696a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1901818619;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
