package v2;

import android.content.Context;
import android.view.textclassifier.TextClassifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2", f = "PlatformSelectionBehaviors.android.kt", l = {369, 273, 282}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    dd0.a f72006c;

    /* renamed from: d, reason: collision with root package name */
    d0 f72007d;

    /* renamed from: e, reason: collision with root package name */
    int f72008e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d0 f72009i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f72010v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1", f = "PlatformSelectionBehaviors.android.kt", l = {283}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f72011c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextClassifier f72012d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f72013e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(TextClassifier textClassifier, Function2<? super TextClassifier, ? super tb0.c<Object>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f72012d = textClassifier;
            this.f72013e = (kotlin.coroutines.jvm.internal.j) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f72012d, this.f72013e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f72011c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            TextClassifier textClassifier = this.f72012d;
            if (textClassifier == null) {
                return null;
            }
            this.f72011c = 1;
            Object invoke = this.f72013e.invoke(textClassifier, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1", f = "PlatformSelectionBehaviors.android.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super TextClassifier>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d0 f72014c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(d0 d0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f72014c = d0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f72014c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super TextClassifier> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Context context;
            j0 j0Var;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            d0 d0Var = this.f72014c;
            context = d0Var.f72040b;
            j0Var = d0Var.f72041c;
            TextClassifier a11 = y1.a(context, j0Var);
            d0Var.f72044f = a11;
            return a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b0(d0 d0Var, Function2<? super TextClassifier, ? super tb0.c<Object>, ? extends Object> function2, tb0.c<? super b0> cVar) {
        super(2, cVar);
        this.f72009i = d0Var;
        this.f72010v = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b0(this.f72009i, this.f72010v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0040, code lost:
    
        if (r10.b(r9) == r0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v6, types: [dd0.a] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r9.f72008e
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2d
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            pb0.s.b(r10)
            return r10
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L1b:
            dd0.a r1 = r9.f72006c
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L21
            goto L6b
        L21:
            r10 = move-exception
            goto L8a
        L24:
            v2.d0 r1 = r9.f72007d
            dd0.a r4 = r9.f72006c
            pb0.s.b(r10)
            r10 = r4
            goto L43
        L2d:
            pb0.s.b(r10)
            v2.d0 r1 = r9.f72009i
            dd0.e r10 = v2.d0.g(r1)
            r9.f72006c = r10
            r9.f72007d = r1
            r9.f72008e = r4
            java.lang.Object r4 = r10.b(r9)
            if (r4 != r0) goto L43
            goto L88
        L43:
            android.view.textclassifier.TextClassifier r4 = v2.d0.i(r1)     // Catch: java.lang.Throwable -> L50
            if (r4 == 0) goto L54
            boolean r6 = r4.isDestroyed()     // Catch: java.lang.Throwable -> L50
            if (r6 == 0) goto L70
            goto L54
        L50:
            r0 = move-exception
            r1 = r10
            r10 = r0
            goto L8a
        L54:
            v2.b0$b r4 = new v2.b0$b     // Catch: java.lang.Throwable -> L50
            r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> L50
            r9.f72006c = r10     // Catch: java.lang.Throwable -> L50
            r9.f72007d = r5     // Catch: java.lang.Throwable -> L50
            r9.f72008e = r3     // Catch: java.lang.Throwable -> L50
            r6 = 300(0x12c, double:1.48E-321)
            java.lang.Object r1 = sc0.b3.c(r6, r4, r9)     // Catch: java.lang.Throwable -> L50
            if (r1 != r0) goto L68
            goto L88
        L68:
            r8 = r1
            r1 = r10
            r10 = r8
        L6b:
            android.view.textclassifier.TextClassifier r4 = t.k0.a(r10)     // Catch: java.lang.Throwable -> L21
            r10 = r1
        L70:
            r10.c(r5)
            v2.b0$a r10 = new v2.b0$a
            kotlin.coroutines.jvm.internal.j r1 = r9.f72010v
            r10.<init>(r4, r1, r5)
            r9.f72006c = r5
            r9.f72007d = r5
            r9.f72008e = r2
            r1 = 200(0xc8, double:9.9E-322)
            java.lang.Object r10 = sc0.b3.c(r1, r10, r9)
            if (r10 != r0) goto L89
        L88:
            return r0
        L89:
            return r10
        L8a:
            r1.c(r5)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
