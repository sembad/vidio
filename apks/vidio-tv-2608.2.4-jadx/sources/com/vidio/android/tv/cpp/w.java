package com.vidio.android.tv.cpp;

import com.vidio.kmm.mylist.MyListNotLoginException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ny.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/cpp/w;", "Lsu/b;", "Lcom/vidio/android/tv/cpp/w$c;", "Lcom/vidio/android/tv/cpp/w$a;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class w extends su.b<c, a> {

    @NotNull
    private final vs.a F;

    @NotNull
    private final h60.l G;

    /* renamed from: v, reason: collision with root package name */
    private final long f24373v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s.a f24374w;

    public interface a {

        /* renamed from: com.vidio.android.tv.cpp.w$a$a, reason: collision with other inner class name */
        public static final class C0259a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0259a f24375a = new C0259a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0259a);
            }

            public final int hashCode() {
                return -1967852164;
            }

            @NotNull
            public final String toString() {
                return "AddedToMyList";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24376a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1275563934;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f24377a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1182649525;
            }

            @NotNull
            public final String toString() {
                return "RemovedFromMyList";
            }
        }
    }

    public interface b {
        @NotNull
        w create(long j11);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppMyListButtonViewModel$onClick$2", f = "CppMyListButtonViewModel.kt", l = {47, 51}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24380d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return w.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        
            if (r8.b(r7) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        
            if (r8.a(r7) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f24380d
                r2 = 2
                r3 = 1
                com.vidio.android.tv.cpp.w r4 = com.vidio.android.tv.cpp.w.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r8)
                goto L66
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L19:
                h60.s.b(r8)
                goto L48
            L1d:
                h60.s.b(r8)
                ca0.y1 r8 = r4.getState()
                java.lang.Object r8 = r8.getValue()
                com.vidio.android.tv.cpp.w$c r8 = (com.vidio.android.tv.cpp.w.c) r8
                boolean r8 = r8.b()
                if (r8 == 0) goto L4e
                vs.a r8 = com.vidio.android.tv.cpp.w.n(r4)
                long r1 = com.vidio.android.tv.cpp.w.o(r4)
                r8.h(r1)
                ny.s r8 = com.vidio.android.tv.cpp.w.p(r4)
                r7.f24380d = r3
                java.lang.Object r8 = r8.b(r7)
                if (r8 != r0) goto L48
                goto L65
            L48:
                com.vidio.android.tv.cpp.w$a$c r8 = com.vidio.android.tv.cpp.w.a.c.f24377a
                r4.f(r8)
                goto L6b
            L4e:
                vs.a r8 = com.vidio.android.tv.cpp.w.n(r4)
                long r5 = com.vidio.android.tv.cpp.w.o(r4)
                r8.f(r5)
                ny.s r8 = com.vidio.android.tv.cpp.w.p(r4)
                r7.f24380d = r2
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L66
            L65:
                return r0
            L66:
                com.vidio.android.tv.cpp.w$a$a r8 = com.vidio.android.tv.cpp.w.a.C0259a.f24375a
                r4.f(r8)
            L6b:
                com.vidio.android.tv.cpp.b0 r8 = new com.vidio.android.tv.cpp.b0
                r8.<init>()
                r4.l(r8)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.cpp.w.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppMyListButtonViewModel$onClick$3", f = "CppMyListButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24382d;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = w.this.new e(bVar);
            eVar.f24382d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24382d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            c0 c0Var = new c0(0);
            w wVar = w.this;
            wVar.l(c0Var);
            if (th2 instanceof MyListNotLoginException) {
                wVar.f(a.b.f24376a);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(long j11, @NotNull s.a aVar, @NotNull vs.a aVar2, @NotNull e20.r rVar) {
        super(new c(0), rVar);
        rVar.getClass();
        this.f24373v = j11;
        this.f24374w = aVar;
        this.F = aVar2;
        this.G = h60.n.b(new Function0() { // from class: com.vidio.android.tv.cpp.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w.m(w.this);
            }
        });
    }

    public static ny.s m(w wVar) {
        return wVar.f24374w.a(String.valueOf(wVar.f24373v));
    }

    public static final ny.s p(w wVar) {
        return (ny.s) wVar.G.getValue();
    }

    public final void q() {
        l(new u(0));
        su.c0<T> j11 = j(new y(this, null));
        j11.k(new a0(this, null));
        j11.n();
    }

    public final void r() {
        if (getState().getValue().c()) {
            return;
        }
        l(new t(0));
        su.c0<T> j11 = j(new d(null));
        j11.k(new e(null));
        j11.n();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f24378a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f24379b;

        public c(boolean z11, boolean z12) {
            this.f24378a = z11;
            this.f24379b = z12;
        }

        public static c a(c cVar, boolean z11) {
            boolean z12 = cVar.f24378a;
            cVar.getClass();
            return new c(z12, z11);
        }

        public final boolean b() {
            return this.f24378a;
        }

        public final boolean c() {
            return this.f24379b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f24378a == cVar.f24378a && this.f24379b == cVar.f24379b;
        }

        public final int hashCode() {
            return ((this.f24378a ? 1231 : 1237) * 31) + (this.f24379b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(isAdded=" + this.f24378a + ", isLoading=" + this.f24379b + ")";
        }

        public /* synthetic */ c(int i11) {
            this(false, true);
        }

        public c() {
            this(0);
        }
    }
}
