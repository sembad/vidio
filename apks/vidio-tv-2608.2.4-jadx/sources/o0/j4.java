package o0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class j4 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.i0 f50522a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<n.b> f50523b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e0.l f50524c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f50525d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", f = "TextFieldPressGestureFilter.kt", l = {67}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<c0.s1, g2.d, l60.b<? super Unit>, Object> {
        final /* synthetic */ e0.l F;

        /* renamed from: d, reason: collision with root package name */
        int f50526d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ c0.s1 f50527e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ long f50528i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ z90.i0 f50529v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2<n.b> f50530w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1", f = "TextFieldPressGestureFilter.kt", l = {60, 64}, m = "invokeSuspend", v = 1)
        /* renamed from: o0.j4$a$a, reason: collision with other inner class name */
        static final class C0776a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            Object f50531d;

            /* renamed from: e, reason: collision with root package name */
            int f50532e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ androidx.compose.runtime.i2<n.b> f50533i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ long f50534v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ e0.l f50535w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0776a(androidx.compose.runtime.i2<n.b> i2Var, long j11, e0.l lVar, l60.b<? super C0776a> bVar) {
                super(2, bVar);
                this.f50533i = i2Var;
                this.f50534v = j11;
                this.f50535w = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0776a(this.f50533i, this.f50534v, this.f50535w, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0776a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
            
                if (r2.b(r1, r8) == r0) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r8.f50532e
                    e0.l r2 = r8.f50535w
                    r3 = 2
                    r4 = 1
                    androidx.compose.runtime.i2<e0.n$b> r5 = r8.f50533i
                    if (r1 == 0) goto L27
                    if (r1 == r4) goto L1f
                    if (r1 != r3) goto L18
                    java.lang.Object r0 = r8.f50531d
                    e0.n$b r0 = (e0.n.b) r0
                    h60.s.b(r9)
                    goto L5e
                L18:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r9)
                    r9 = 0
                    return r9
                L1f:
                    java.lang.Object r1 = r8.f50531d
                    androidx.compose.runtime.i2 r1 = (androidx.compose.runtime.i2) r1
                    h60.s.b(r9)
                    goto L45
                L27:
                    h60.s.b(r9)
                    java.lang.Object r9 = r5.getValue()
                    e0.n$b r9 = (e0.n.b) r9
                    if (r9 == 0) goto L49
                    e0.n$a r1 = new e0.n$a
                    r1.<init>(r9)
                    if (r2 == 0) goto L44
                    r8.f50531d = r5
                    r8.f50532e = r4
                    java.lang.Object r9 = r2.b(r1, r8)
                    if (r9 != r0) goto L44
                    goto L5c
                L44:
                    r1 = r5
                L45:
                    r9 = 0
                    r1.setValue(r9)
                L49:
                    e0.n$b r9 = new e0.n$b
                    long r6 = r8.f50534v
                    r9.<init>(r6)
                    if (r2 == 0) goto L5f
                    r8.f50531d = r9
                    r8.f50532e = r3
                    java.lang.Object r1 = r2.b(r9, r8)
                    if (r1 != r0) goto L5d
                L5c:
                    return r0
                L5d:
                    r0 = r9
                L5e:
                    r9 = r0
                L5f:
                    r5.setValue(r9)
                    kotlin.Unit r9 = kotlin.Unit.f44610a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: o0.j4.a.C0776a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2", f = "TextFieldPressGestureFilter.kt", l = {76}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            androidx.compose.runtime.i2 f50536d;

            /* renamed from: e, reason: collision with root package name */
            int f50537e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ androidx.compose.runtime.i2<n.b> f50538i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ boolean f50539v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ e0.l f50540w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(androidx.compose.runtime.i2<n.b> i2Var, boolean z11, e0.l lVar, l60.b<? super b> bVar) {
                super(2, bVar);
                this.f50538i = i2Var;
                this.f50539v = z11;
                this.f50540w = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new b(this.f50538i, this.f50539v, this.f50540w, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                androidx.compose.runtime.i2<n.b> i2Var;
                androidx.compose.runtime.i2<n.b> i2Var2;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f50537e;
                if (i11 == 0) {
                    h60.s.b(obj);
                    i2Var = this.f50538i;
                    n.b value = i2Var.getValue();
                    if (value != null) {
                        e0.j cVar = this.f50539v ? new n.c(value) : new n.a(value);
                        e0.l lVar = this.f50540w;
                        if (lVar != null) {
                            this.f50536d = i2Var;
                            this.f50537e = 1;
                            if (lVar.b(cVar, this) == aVar) {
                                return aVar;
                            }
                            i2Var2 = i2Var;
                        }
                        i2Var.setValue(null);
                    }
                    return Unit.f44610a;
                }
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2Var2 = this.f50536d;
                h60.s.b(obj);
                i2Var = i2Var2;
                i2Var.setValue(null);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(z90.i0 i0Var, androidx.compose.runtime.i2<n.b> i2Var, e0.l lVar, l60.b<? super a> bVar) {
            super(3, bVar);
            this.f50529v = i0Var;
            this.f50530w = i2Var;
            this.F = lVar;
        }

        @Override // v60.n
        public final Object invoke(c0.s1 s1Var, g2.d dVar, l60.b<? super Unit> bVar) {
            long k11 = dVar.k();
            androidx.compose.runtime.i2<n.b> i2Var = this.f50530w;
            e0.l lVar = this.F;
            a aVar = new a(this.f50529v, i2Var, lVar, bVar);
            aVar.f50527e = s1Var;
            aVar.f50528i = k11;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50526d;
            z90.i0 i0Var = this.f50529v;
            if (i11 == 0) {
                h60.s.b(obj);
                c0.s1 s1Var = this.f50527e;
                z90.g.c(i0Var, null, null, new C0776a(this.f50530w, this.f50528i, this.F, null), 3);
                this.f50526d = 1;
                obj = s1Var.W(this);
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
            z90.g.c(i0Var, null, null, new b(this.f50530w, ((Boolean) obj).booleanValue(), this.F, null), 3);
            return Unit.f44610a;
        }
    }

    j4(z90.i0 i0Var, androidx.compose.runtime.i2 i2Var, e0.l lVar, androidx.compose.runtime.i2 i2Var2) {
        this.f50522a = i0Var;
        this.f50523b = i2Var;
        this.f50524c = lVar;
        this.f50525d = i2Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
        Object f11 = c0.g3.f(f0Var, new a(this.f50522a, this.f50523b, this.f50524c, null), new hr.f(this.f50525d, 1), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
