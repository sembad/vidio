package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class w1 implements u1 {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {151}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<h<? super s1>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f16925d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f16926e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ y1<Integer> f16927i;

        /* renamed from: ca0.w1$a$a, reason: collision with other inner class name */
        static final class C0198a<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.l0 f16928d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ h<s1> f16929e;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", f = "SharingStarted.kt", l = {154}, m = "emit")
            /* renamed from: ca0.w1$a$a$a, reason: collision with other inner class name */
            static final class C0199a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f16930d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ C0198a<T> f16931e;

                /* renamed from: i, reason: collision with root package name */
                int f16932i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0199a(C0198a<? super T> c0198a, l60.b<? super C0199a> bVar) {
                    super(bVar);
                    this.f16931e = c0198a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f16930d = obj;
                    this.f16932i |= Integer.MIN_VALUE;
                    return this.f16931e.c(0, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C0198a(kotlin.jvm.internal.l0 l0Var, h<? super s1> hVar) {
                this.f16928d = l0Var;
                this.f16929e = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object c(int r5, l60.b<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof ca0.w1.a.C0198a.C0199a
                    if (r0 == 0) goto L13
                    r0 = r6
                    ca0.w1$a$a$a r0 = (ca0.w1.a.C0198a.C0199a) r0
                    int r1 = r0.f16932i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f16932i = r1
                    goto L18
                L13:
                    ca0.w1$a$a$a r0 = new ca0.w1$a$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f16930d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f16932i
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L48
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    if (r5 <= 0) goto L4b
                    kotlin.jvm.internal.l0 r5 = r4.f16928d
                    boolean r6 = r5.f44703d
                    if (r6 != 0) goto L4b
                    r5.f44703d = r3
                    ca0.s1 r5 = ca0.s1.f16872d
                    r0.f16932i = r3
                    ca0.h<ca0.s1> r6 = r4.f16929e
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L48
                    return r1
                L48:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                L4b:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: ca0.w1.a.C0198a.c(int, l60.b):java.lang.Object");
            }

            @Override // ca0.h
            public final /* bridge */ /* synthetic */ Object emit(Object obj, l60.b bVar) {
                return c(((Number) obj).intValue(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y1<Integer> y1Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f16927i = y1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f16927i, bVar);
            aVar.f16926e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h<? super s1> hVar, l60.b<? super Unit> bVar) {
            ((a) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f16925d;
            if (i11 == 0) {
                h60.s.b(obj);
                C0198a c0198a = new C0198a(new kotlin.jvm.internal.l0(), (h) this.f16926e);
                this.f16925d = 1;
                if (this.f16927i.collect(c0198a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    @Override // ca0.u1
    @NotNull
    public final g<s1> a(@NotNull y1<Integer> y1Var) {
        return new m1(new a(y1Var, null));
    }

    @NotNull
    public final String toString() {
        return "SharingStarted.Lazily";
    }
}
