package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e<T> implements g<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g<T> f73245c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<T, Object> f73246d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function2<Object, Object, Boolean> f73247e;

    static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e<T> f73248c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<Object> f73249d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h<T> f73250e;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", l = {73}, m = "emit")
        /* renamed from: vc0.e$a$a, reason: collision with other inner class name */
        static final class C1211a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f73251c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a<T> f73252d;

            /* renamed from: e, reason: collision with root package name */
            int f73253e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C1211a(a<? super T> aVar, tb0.c<? super C1211a> cVar) {
                super(cVar);
                this.f73252d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f73251c = obj;
                this.f73253e |= Target.SIZE_ORIGINAL;
                return this.f73252d.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(e<T> eVar, kotlin.jvm.internal.q0<Object> q0Var, h<? super T> hVar) {
            this.f73248c = eVar;
            this.f73249d = q0Var;
            this.f73250e = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r8, tb0.c<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof vc0.e.a.C1211a
                if (r0 == 0) goto L13
                r0 = r9
                vc0.e$a$a r0 = (vc0.e.a.C1211a) r0
                int r1 = r0.f73253e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f73253e = r1
                goto L18
            L13:
                vc0.e$a$a r0 = new vc0.e$a$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f73251c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f73253e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r9)
                goto L60
            L27:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L2e:
                pb0.s.b(r9)
                vc0.e<T> r9 = r7.f73248c
                kotlin.jvm.functions.Function1<T, java.lang.Object> r2 = r9.f73246d
                java.lang.Object r2 = r2.invoke(r8)
                kotlin.jvm.internal.q0<java.lang.Object> r4 = r7.f73249d
                T r5 = r4.f50884c
                xc0.z r6 = wc0.u.f76880a
                if (r5 == r6) goto L53
                kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r9 = r9.f73247e
                java.lang.Object r9 = r9.invoke(r5, r2)
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 != 0) goto L50
                goto L53
            L50:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L53:
                r4.f50884c = r2
                r0.f73253e = r3
                vc0.h<T> r9 = r7.f73250e
                java.lang.Object r8 = r9.emit(r8, r0)
                if (r8 != r1) goto L60
                return r1
            L60:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.e.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull g<? extends T> gVar, @NotNull Function1<? super T, ? extends Object> function1, @NotNull Function2<Object, Object, Boolean> function2) {
        this.f73245c = gVar;
        this.f73246d = function1;
        this.f73247e = function2;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull tb0.c<? super Unit> cVar) {
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        q0Var.f50884c = (T) wc0.u.f76880a;
        Object collect = this.f73245c.collect(new a(this, q0Var, hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
