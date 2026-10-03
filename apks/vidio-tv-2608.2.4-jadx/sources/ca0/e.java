package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class e<T> implements g<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g<T> f16722d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function1<T, Object> f16723e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final Function2<Object, Object, Boolean> f16724i;

    static final class a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e<T> f16725d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<Object> f16726e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h<T> f16727i;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", l = {73}, m = "emit")
        /* renamed from: ca0.e$a$a, reason: collision with other inner class name */
        static final class C0195a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f16728d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a<T> f16729e;

            /* renamed from: i, reason: collision with root package name */
            int f16730i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0195a(a<? super T> aVar, l60.b<? super C0195a> bVar) {
                super(bVar);
                this.f16729e = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f16728d = obj;
                this.f16730i |= Integer.MIN_VALUE;
                return this.f16729e.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(e<T> eVar, kotlin.jvm.internal.p0<Object> p0Var, h<? super T> hVar) {
            this.f16725d = eVar;
            this.f16726e = p0Var;
            this.f16727i = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r8, l60.b<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof ca0.e.a.C0195a
                if (r0 == 0) goto L13
                r0 = r9
                ca0.e$a$a r0 = (ca0.e.a.C0195a) r0
                int r1 = r0.f16730i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f16730i = r1
                goto L18
            L13:
                ca0.e$a$a r0 = new ca0.e$a$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f16728d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f16730i
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r9)
                goto L60
            L27:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L2e:
                h60.s.b(r9)
                ca0.e<T> r9 = r7.f16725d
                kotlin.jvm.functions.Function1<T, java.lang.Object> r2 = r9.f16723e
                java.lang.Object r2 = r2.invoke(r8)
                kotlin.jvm.internal.p0<java.lang.Object> r4 = r7.f16726e
                T r5 = r4.f44707d
                ea0.y r6 = da0.u.f31920a
                if (r5 == r6) goto L53
                kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r9 = r9.f16724i
                java.lang.Object r9 = r9.invoke(r5, r2)
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 != 0) goto L50
                goto L53
            L50:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            L53:
                r4.f44707d = r2
                r0.f16730i = r3
                ca0.h<T> r9 = r7.f16727i
                java.lang.Object r8 = r9.emit(r8, r0)
                if (r8 != r1) goto L60
                return r1
            L60:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ca0.e.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull g<? extends T> gVar, @NotNull Function1<? super T, ? extends Object> function1, @NotNull Function2<Object, Object, Boolean> function2) {
        this.f16722d = gVar;
        this.f16723e = function1;
        this.f16724i = function2;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull l60.b<? super Unit> bVar) {
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        p0Var.f44707d = (T) da0.u.f31920a;
        Object collect = this.f16722d.collect(new a(this, p0Var, hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
