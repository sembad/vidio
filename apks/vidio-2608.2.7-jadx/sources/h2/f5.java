package h2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import x1.n;

/* loaded from: classes3.dex */
final class f5 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f41765a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<n.b> f41766b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x1.l f41767c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f41768d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", f = "TextFieldPressGestureFilter.kt", l = {67}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<v1.n1, e4.d, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f41769c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ v1.n1 f41770d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ long f41771e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f41772i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<n.b> f41773v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ x1.l f41774w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1", f = "TextFieldPressGestureFilter.kt", l = {60, UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 1)
        /* renamed from: h2.f5$a$a, reason: collision with other inner class name */
        static final class C0674a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            Object f41775c;

            /* renamed from: d, reason: collision with root package name */
            int f41776d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ androidx.compose.runtime.l2<n.b> f41777e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ long f41778i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ x1.l f41779v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0674a(androidx.compose.runtime.l2<n.b> l2Var, long j11, x1.l lVar, tb0.c<? super C0674a> cVar) {
                super(2, cVar);
                this.f41777e = l2Var;
                this.f41778i = j11;
                this.f41779v = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0674a(this.f41777e, this.f41778i, this.f41779v, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0674a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r8.f41776d
                    x1.l r2 = r8.f41779v
                    r3 = 2
                    r4 = 1
                    androidx.compose.runtime.l2<x1.n$b> r5 = r8.f41777e
                    if (r1 == 0) goto L27
                    if (r1 == r4) goto L1f
                    if (r1 != r3) goto L18
                    java.lang.Object r0 = r8.f41775c
                    x1.n$b r0 = (x1.n.b) r0
                    pb0.s.b(r9)
                    goto L5e
                L18:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r9)
                    r9 = 0
                    return r9
                L1f:
                    java.lang.Object r1 = r8.f41775c
                    androidx.compose.runtime.l2 r1 = (androidx.compose.runtime.l2) r1
                    pb0.s.b(r9)
                    goto L45
                L27:
                    pb0.s.b(r9)
                    java.lang.Object r9 = r5.getValue()
                    x1.n$b r9 = (x1.n.b) r9
                    if (r9 == 0) goto L49
                    x1.n$a r1 = new x1.n$a
                    r1.<init>(r9)
                    if (r2 == 0) goto L44
                    r8.f41775c = r5
                    r8.f41776d = r4
                    java.lang.Object r9 = r2.b(r1, r8)
                    if (r9 != r0) goto L44
                    goto L5c
                L44:
                    r1 = r5
                L45:
                    r9 = 0
                    r1.setValue(r9)
                L49:
                    x1.n$b r9 = new x1.n$b
                    long r6 = r8.f41778i
                    r9.<init>(r6)
                    if (r2 == 0) goto L5f
                    r8.f41775c = r9
                    r8.f41776d = r3
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
                    kotlin.Unit r9 = kotlin.Unit.f50784a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: h2.f5.a.C0674a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2", f = "TextFieldPressGestureFilter.kt", l = {76}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            androidx.compose.runtime.l2 f41780c;

            /* renamed from: d, reason: collision with root package name */
            int f41781d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ androidx.compose.runtime.l2<n.b> f41782e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f41783i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ x1.l f41784v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(androidx.compose.runtime.l2<n.b> l2Var, boolean z11, x1.l lVar, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f41782e = l2Var;
                this.f41783i = z11;
                this.f41784v = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new b(this.f41782e, this.f41783i, this.f41784v, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                androidx.compose.runtime.l2<n.b> l2Var;
                androidx.compose.runtime.l2<n.b> l2Var2;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f41781d;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    l2Var = this.f41782e;
                    n.b value = l2Var.getValue();
                    if (value != null) {
                        x1.j cVar = this.f41783i ? new n.c(value) : new n.a(value);
                        x1.l lVar = this.f41784v;
                        if (lVar != null) {
                            this.f41780c = l2Var;
                            this.f41781d = 1;
                            if (lVar.b(cVar, this) == aVar) {
                                return aVar;
                            }
                            l2Var2 = l2Var;
                        }
                        l2Var.setValue(null);
                    }
                    return Unit.f50784a;
                }
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l2Var2 = this.f41780c;
                pb0.s.b(obj);
                l2Var = l2Var2;
                l2Var.setValue(null);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(sc0.j0 j0Var, androidx.compose.runtime.l2<n.b> l2Var, x1.l lVar, tb0.c<? super a> cVar) {
            super(3, cVar);
            this.f41772i = j0Var;
            this.f41773v = l2Var;
            this.f41774w = lVar;
        }

        @Override // dc0.n
        public final Object invoke(v1.n1 n1Var, e4.d dVar, tb0.c<? super Unit> cVar) {
            long k11 = dVar.k();
            androidx.compose.runtime.l2<n.b> l2Var = this.f41773v;
            x1.l lVar = this.f41774w;
            a aVar = new a(this.f41772i, l2Var, lVar, cVar);
            aVar.f41770d = n1Var;
            aVar.f41771e = k11;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f41769c;
            sc0.j0 j0Var = this.f41772i;
            if (i11 == 0) {
                pb0.s.b(obj);
                v1.n1 n1Var = this.f41770d;
                sc0.g.d(j0Var, null, null, new C0674a(this.f41773v, this.f41771e, this.f41774w, null), 3);
                this.f41769c = 1;
                obj = n1Var.Z(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.g.d(j0Var, null, null, new b(this.f41773v, ((Boolean) obj).booleanValue(), this.f41774w, null), 3);
            return Unit.f50784a;
        }
    }

    f5(sc0.j0 j0Var, androidx.compose.runtime.l2 l2Var, x1.l lVar, androidx.compose.runtime.l2 l2Var2) {
        this.f41765a = j0Var;
        this.f41766b = l2Var;
        this.f41767c = lVar;
        this.f41768d = l2Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        Object f11 = v1.z2.f(g0Var, new a(this.f41765a, this.f41766b, this.f41767c, null), new bs.w0(this.f41768d, 1), cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }
}
