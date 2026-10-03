package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2", f = "AnchoredDraggable.kt", l = {691}, m = "invokeSuspend", v = 1)
    static final class a<T> extends kotlin.coroutines.jvm.internal.j implements dc0.o<p, h3<T>, T, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75594c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ p f75595d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ h3 f75596e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f75597i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ y<T> f75598v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ float f75599w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y<T> yVar, float f11, tb0.c<? super a> cVar) {
            super(4, cVar);
            this.f75598v = yVar;
            this.f75599w = f11;
        }

        @Override // dc0.o
        public final Object invoke(p pVar, Object obj, Object obj2, tb0.c<? super Unit> cVar) {
            a aVar = new a(this.f75598v, this.f75599w, cVar);
            aVar.f75595d = pVar;
            aVar.f75596e = (h3) obj;
            aVar.f75597i = obj2;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75594c;
            if (i11 == 0) {
                pb0.s.b(obj);
                final p pVar = this.f75595d;
                float e11 = this.f75596e.e(this.f75597i);
                if (!Float.isNaN(e11)) {
                    final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
                    y<T> yVar = this.f75598v;
                    float s11 = Float.isNaN(yVar.s()) ? 0.0f : yVar.s();
                    n0Var.f50880c = s11;
                    p1.n<Float> n11 = yVar.n();
                    Function2 function2 = new Function2() { // from class: w2.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float floatValue = ((Float) obj2).floatValue();
                            p.this.a(floatValue, ((Float) obj3).floatValue());
                            n0Var.f50880c = floatValue;
                            return Unit.f50784a;
                        }
                    };
                    this.f75595d = null;
                    this.f75596e = null;
                    this.f75594c = 1;
                    if (p1.d2.c(s11, e11, this.f75599w, n11, function2, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(kotlin.jvm.functions.Function0 r4, kotlin.jvm.functions.Function2 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof w2.t
            if (r0 == 0) goto L13
            r0 = r6
            w2.t r0 = (w2.t) r0
            int r1 = r0.f75627d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75627d = r1
            goto L18
        L13:
            w2.t r0 = new w2.t
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f75626c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f75627d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r6)
            w2.u r6 = new w2.u     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            r0.f75627d = r3     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            java.lang.Object r4 = sc0.k0.d(r6, r0)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L40
            if (r4 != r1) goto L40
            return r1
        L40:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.s.a(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public static final <T> Object b(@NotNull y<T> yVar, T t11, float f11, @NotNull tb0.c<? super Unit> cVar) {
        Object i11 = yVar.i(t11, r1.x2.f64241c, new a(yVar, f11, null), cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }
}
