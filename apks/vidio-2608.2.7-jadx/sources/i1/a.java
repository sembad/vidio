package i1;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.l0;
import sc0.x1;

/* loaded from: classes3.dex */
public abstract class a implements r {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f43909c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private dc0.n<? super t, ? super u, ? super tb0.c<? super Unit>, ? extends Object> f43910d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private x1 f43911e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.viewfinder.compose.internal.BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1", f = "BaseViewfinderExternalSurfaceState.kt", l = {57, 62}, m = "invokeSuspend", v = 1)
    /* renamed from: i1.a$a, reason: collision with other inner class name */
    static final class C0709a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f43912c;

        /* renamed from: d, reason: collision with root package name */
        int f43913d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f43914e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ u f43916v;

        /* renamed from: i1.a$a$a, reason: collision with other inner class name */
        public static final class C0710a implements t, j0 {

            /* renamed from: c, reason: collision with root package name */
            private final /* synthetic */ j0 f43917c;

            C0710a(j0 j0Var) {
                this.f43917c = j0Var;
            }

            @Override // sc0.j0
            public final CoroutineContext e() {
                return this.f43917c.e();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0709a(u uVar, tb0.c<? super C0709a> cVar) {
            super(2, cVar);
            this.f43916v = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C0709a c0709a = a.this.new C0709a(this.f43916v, cVar);
            c0709a.f43914e = obj;
            return c0709a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0709a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
        
            if (r1.invoke(r8, r7.f43916v, r7) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        
            if (r6.e0(r7) == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f43913d
                i1.a r2 = i1.a.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r8)
                goto L68
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                java.lang.Object r1 = r7.f43914e
                sc0.j0 r1 = (sc0.j0) r1
                pb0.s.b(r8)
                goto L47
            L21:
                pb0.s.b(r8)
                java.lang.Object r8 = r7.f43914e
                r1 = r8
                sc0.j0 r1 = (sc0.j0) r1
                sc0.x1 r8 = i1.a.b(r2)
                if (r8 == 0) goto L47
                androidx.camera.viewfinder.compose.SurfaceReplacedCancellationException r5 = new androidx.camera.viewfinder.compose.SurfaceReplacedCancellationException
                r5.<init>()
                r6 = r8
                sc0.d2 r6 = (sc0.d2) r6
                r6.l(r5)
                r7.f43914e = r1
                r7.f43912c = r8
                r7.f43913d = r4
                java.lang.Object r8 = r6.e0(r7)
                if (r8 != r0) goto L47
                goto L67
            L47:
                boolean r8 = sc0.k0.f(r1)
                if (r8 == 0) goto L68
                i1.a$a$a r8 = new i1.a$a$a
                r8.<init>(r1)
                dc0.n r1 = i1.a.c(r2)
                if (r1 == 0) goto L68
                r2 = 0
                r7.f43914e = r2
                r7.f43912c = r2
                r7.f43913d = r3
                i1.u r2 = r7.f43916v
                java.lang.Object r8 = r1.invoke(r8, r2, r7)
                if (r8 != r0) goto L68
            L67:
                return r0
            L68:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: i1.a.C0709a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(@NotNull j0 j0Var) {
        this.f43909c = j0Var;
    }

    @Override // i1.r
    public final void a(@NotNull dc0.n<? super t, ? super u, ? super tb0.c<? super Unit>, ? extends Object> nVar) {
        this.f43910d = nVar;
    }

    public final void d(@NotNull u uVar) {
        if (this.f43910d != null) {
            this.f43911e = sc0.g.d(this.f43909c, null, l0.f67032i, new C0709a(uVar, null), 1);
        }
    }
}
