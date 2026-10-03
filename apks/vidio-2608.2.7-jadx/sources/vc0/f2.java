package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class f2 implements d2 {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {151}, m = "invokeSuspend")
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<h<? super b2>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73272c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f73273d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i2<Integer> f73274e;

        /* renamed from: vc0.f2$a$a, reason: collision with other inner class name */
        static final class C1212a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.m0 f73275c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h<b2> f73276d;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", f = "SharingStarted.kt", l = {154}, m = "emit")
            /* renamed from: vc0.f2$a$a$a, reason: collision with other inner class name */
            static final class C1213a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f73277c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ C1212a<T> f73278d;

                /* renamed from: e, reason: collision with root package name */
                int f73279e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C1213a(C1212a<? super T> c1212a, tb0.c<? super C1213a> cVar) {
                    super(cVar);
                    this.f73278d = c1212a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f73277c = obj;
                    this.f73279e |= Target.SIZE_ORIGINAL;
                    return this.f73278d.c(0, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C1212a(kotlin.jvm.internal.m0 m0Var, h<? super b2> hVar) {
                this.f73275c = m0Var;
                this.f73276d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object c(int r5, tb0.c<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof vc0.f2.a.C1212a.C1213a
                    if (r0 == 0) goto L13
                    r0 = r6
                    vc0.f2$a$a$a r0 = (vc0.f2.a.C1212a.C1213a) r0
                    int r1 = r0.f73279e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f73279e = r1
                    goto L18
                L13:
                    vc0.f2$a$a$a r0 = new vc0.f2$a$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f73277c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f73279e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L48
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    if (r5 <= 0) goto L4b
                    kotlin.jvm.internal.m0 r5 = r4.f73275c
                    boolean r6 = r5.f50879c
                    if (r6 != 0) goto L4b
                    r5.f50879c = r3
                    vc0.b2 r5 = vc0.b2.f73217c
                    r0.f73279e = r3
                    vc0.h<vc0.b2> r6 = r4.f73276d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L48
                    return r1
                L48:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                L4b:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: vc0.f2.a.C1212a.c(int, tb0.c):java.lang.Object");
            }

            @Override // vc0.h
            public final /* bridge */ /* synthetic */ Object emit(Object obj, tb0.c cVar) {
                return c(((Number) obj).intValue(), cVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i2<Integer> i2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f73274e = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f73274e, cVar);
            aVar.f73273d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h<? super b2> hVar, tb0.c<? super Unit> cVar) {
            ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73272c;
            if (i11 == 0) {
                pb0.s.b(obj);
                C1212a c1212a = new C1212a(new kotlin.jvm.internal.m0(), (h) this.f73273d);
                this.f73272c = 1;
                if (this.f73274e.collect(c1212a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    @Override // vc0.d2
    @NotNull
    public final g<b2> a(@NotNull i2<Integer> i2Var) {
        return new v1(new a(i2Var, null));
    }

    @NotNull
    public final String toString() {
        return "SharingStarted.Lazily";
    }
}
