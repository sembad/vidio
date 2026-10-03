package c1;

import android.content.Context;
import android.view.textclassifier.TextClassifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2", f = "PlatformSelectionBehaviors.android.kt", l = {369, 273, 282}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    ka0.a f15484d;

    /* renamed from: e, reason: collision with root package name */
    h0 f15485e;

    /* renamed from: i, reason: collision with root package name */
    int f15486i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h0 f15487v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f15488w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1", f = "PlatformSelectionBehaviors.android.kt", l = {283}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15489d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ TextClassifier f15490e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f15491i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(TextClassifier textClassifier, Function2<? super TextClassifier, ? super l60.b<Object>, ? extends Object> function2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f15490e = textClassifier;
            this.f15491i = (kotlin.coroutines.jvm.internal.i) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f15490e, this.f15491i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15489d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            TextClassifier textClassifier = this.f15490e;
            if (textClassifier == null) {
                return null;
            }
            this.f15489d = 1;
            Object invoke = this.f15491i.invoke(textClassifier, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1", f = "PlatformSelectionBehaviors.android.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super TextClassifier>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h0 f15492d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(h0 h0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f15492d = h0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f15492d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super TextClassifier> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Context context;
            n0 n0Var;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            h0 h0Var = this.f15492d;
            context = h0Var.f15529b;
            n0Var = h0Var.f15530c;
            TextClassifier a11 = j2.a(context, n0Var);
            h0Var.f15533f = a11;
            return a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e0(h0 h0Var, Function2<? super TextClassifier, ? super l60.b<Object>, ? extends Object> function2, l60.b<? super e0> bVar) {
        super(2, bVar);
        this.f15487v = h0Var;
        this.f15488w = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e0(this.f15487v, this.f15488w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((e0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0040, code lost:
    
        if (r10.a(r9) == r0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ka0.a] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r9.f15486i
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2d
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            h60.s.b(r10)
            return r10
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L1b:
            ka0.a r1 = r9.f15484d
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L21
            goto L6b
        L21:
            r10 = move-exception
            goto L8a
        L24:
            c1.h0 r1 = r9.f15485e
            ka0.a r4 = r9.f15484d
            h60.s.b(r10)
            r10 = r4
            goto L43
        L2d:
            h60.s.b(r10)
            c1.h0 r1 = r9.f15487v
            ka0.d r10 = c1.h0.g(r1)
            r9.f15484d = r10
            r9.f15485e = r1
            r9.f15486i = r4
            java.lang.Object r4 = r10.a(r9)
            if (r4 != r0) goto L43
            goto L88
        L43:
            android.view.textclassifier.TextClassifier r4 = c1.h0.i(r1)     // Catch: java.lang.Throwable -> L50
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
            c1.e0$b r4 = new c1.e0$b     // Catch: java.lang.Throwable -> L50
            r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> L50
            r9.f15484d = r10     // Catch: java.lang.Throwable -> L50
            r9.f15485e = r5     // Catch: java.lang.Throwable -> L50
            r9.f15486i = r3     // Catch: java.lang.Throwable -> L50
            r6 = 300(0x12c, double:1.48E-321)
            java.lang.Object r1 = z90.u2.c(r6, r4, r9)     // Catch: java.lang.Throwable -> L50
            if (r1 != r0) goto L68
            goto L88
        L68:
            r8 = r1
            r1 = r10
            r10 = r8
        L6b:
            android.view.textclassifier.TextClassifier r4 = c1.c0.a(r10)     // Catch: java.lang.Throwable -> L21
            r10 = r1
        L70:
            r10.c(r5)
            c1.e0$a r10 = new c1.e0$a
            kotlin.coroutines.jvm.internal.i r1 = r9.f15488w
            r10.<init>(r4, r1, r5)
            r9.f15484d = r5
            r9.f15485e = r5
            r9.f15486i = r2
            r1 = 200(0xc8, double:9.9E-322)
            java.lang.Object r10 = z90.u2.c(r1, r10, r9)
            if (r10 != r0) goto L89
        L88:
            return r0
        L89:
            return r10
        L8a:
            r1.c(r5)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
