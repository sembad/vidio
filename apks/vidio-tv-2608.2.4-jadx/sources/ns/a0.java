package ns;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lns/a0;", "Lsu/b;", "Lns/a0$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a0 extends su.b<a, Unit> {

    @NotNull
    private final lq.i F;

    @NotNull
    private final y G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final vw.i f50080v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final tw.a f50081w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.notification.NotificationViewModel$getNotificationAndMarkSeen$1", f = "NotificationViewModel.kt", l = {31, 32, 34}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Object f50087d;

        /* renamed from: e, reason: collision with root package name */
        int f50088e;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a0.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        
            if (r7 != r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
        
            if (r7 == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f50088e
                r2 = 3
                r3 = 2
                r4 = 1
                ns.a0 r5 = ns.a0.this
                if (r1 == 0) goto L2a
                if (r1 == r4) goto L26
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r0 = r6.f50087d
                ex.r3 r0 = (ex.r3) r0
                h60.s.b(r7)
                goto L5d
            L19:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L20:
                java.lang.Object r1 = r6.f50087d
                h60.s.b(r7)
                goto L4f
            L26:
                h60.s.b(r7)
                goto L3c
            L2a:
                h60.s.b(r7)
                com.vidio.domain.usecase.j0 r7 = ns.a0.m(r5)
                r6.f50088e = r4
                vw.i r7 = (vw.i) r7
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r0) goto L3c
                goto L5c
            L3c:
                r1 = r7
                ex.r3 r1 = (ex.r3) r1
                tw.a r4 = ns.a0.n(r5)
                r6.f50087d = r7
                r6.f50088e = r3
                java.lang.Object r1 = r4.j(r1, r6)
                if (r1 != r0) goto L4e
                goto L5c
            L4e:
                r1 = r7
            L4f:
                ex.r3 r1 = (ex.r3) r1
                r7 = 0
                r6.f50087d = r7
                r6.f50088e = r2
                java.lang.Object r7 = ns.a0.o(r5, r1, r6)
                if (r7 != r0) goto L5d
            L5c:
                return r0
            L5d:
                u90.b r7 = (u90.b) r7
                boolean r0 = r7.isEmpty()
                if (r0 == 0) goto L6b
                ns.a0$a$a r7 = ns.a0.a.C0772a.f50082a
                r5.k(r7)
                goto L73
            L6b:
                ns.a0$a$e r0 = new ns.a0$a$e
                r0.<init>(r7)
                r5.k(r0)
            L73:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ns.a0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.notification.NotificationViewModel$getNotificationAndMarkSeen$2", f = "NotificationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            a0.this.k(a.b.f50083a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(@NotNull vw.i iVar, @NotNull tw.a aVar, @NotNull lq.i iVar2, @NotNull y yVar, @NotNull e20.r rVar) {
        super(a.c.f50084a, rVar);
        rVar.getClass();
        this.f50080v = iVar;
        this.f50081w = aVar;
        this.F = iVar2;
        this.G = yVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0086 -> B:10:0x008b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(ns.a0 r19, ex.r3 r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ns.a0.o(ns.a0, ex.r3, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void p() {
        k(a.d.f50085a);
        su.c0<T> j11 = j(new b(null));
        j11.k(new c(null));
        j11.i(new com.vidio.android.tv.features.multiprofile.x(2));
        j11.n();
    }

    public final void q(@NotNull e0 e0Var) {
        e0Var.getClass();
        this.G.f(new z(e0Var.d(), e0Var.i(), e0Var.h(), e0Var.f()));
    }

    public final void r(@NotNull String str) {
        y yVar = this.G;
        yVar.d(str, q0.c());
        yVar.g();
    }

    public static abstract class a {

        /* renamed from: ns.a0$a$a, reason: collision with other inner class name */
        public static final class C0772a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0772a f50082a = new C0772a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0772a);
            }

            public final int hashCode() {
                return 1656647309;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f50083a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -166210819;
            }

            @NotNull
            public final String toString() {
                return "Failed";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f50084a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -2117603196;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f50085a = new d(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 565672572;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final u90.b<e0> f50086a;

            public e(@NotNull u90.b<e0> bVar) {
                super(0);
                this.f50086a = bVar;
            }

            @NotNull
            public final u90.b<e0> a() {
                return this.f50086a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f50086a, ((e) obj).f50086a);
            }

            public final int hashCode() {
                return this.f50086a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(notifications=" + this.f50086a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
