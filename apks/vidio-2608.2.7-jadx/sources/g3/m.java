package g3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.navigation.ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1", f = "ThreePaneScaffoldPredictiveBackHandler.android.kt", l = {65, 76, 79}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.g<androidx.activity.c>, tb0.c<Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40233c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f40234d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f40235e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f40236c;

        a(h hVar) {
            this.f40236c = hVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            float a11 = ((androidx.activity.c) obj).a();
            h hVar = this.f40236c;
            Object k11 = hVar.k(n.b(a11, hVar.i()), cVar);
            return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.navigation.ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$2", f = "ThreePaneScaffoldPredictiveBackHandler.android.kt", l = {79}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40237c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f40238d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(h hVar, tb0.c cVar) {
            super(2, cVar);
            this.f40238d = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f40238d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40237c;
            if (i11 == 0) {
                s.b(obj);
                this.f40237c = 1;
                if (this.f40238d.k(0.0f, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(h hVar, tb0.c cVar) {
        super(2, cVar);
        this.f40235e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        m mVar = new m(this.f40235e, cVar);
        mVar.f40234d = obj;
        return mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.g<androidx.activity.c> gVar, tb0.c<Unit> cVar) {
        return ((m) create(gVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r6.j("PopUntilScaffoldValueChange", r7) == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (sc0.g.g(r8, r0, r7) != r1) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.String r0 = "PopUntilScaffoldValueChange"
            ub0.a r1 = ub0.a.f70284c
            int r2 = r7.f40233c
            r3 = 3
            r4 = 2
            r5 = 1
            g3.h r6 = r7.f40235e
            if (r2 == 0) goto L26
            if (r2 == r5) goto L22
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L17
            pb0.s.b(r8)
            goto L55
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L1e:
            pb0.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L44
            goto L55
        L22:
            pb0.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L44
            goto L3b
        L26:
            pb0.s.b(r8)
            java.lang.Object r8 = r7.f40234d
            vc0.g r8 = (vc0.g) r8
            g3.m$a r2 = new g3.m$a     // Catch: java.util.concurrent.CancellationException -> L44
            r2.<init>(r6)     // Catch: java.util.concurrent.CancellationException -> L44
            r7.f40233c = r5     // Catch: java.util.concurrent.CancellationException -> L44
            java.lang.Object r8 = r8.collect(r2, r7)     // Catch: java.util.concurrent.CancellationException -> L44
            if (r8 != r1) goto L3b
            goto L54
        L3b:
            r7.f40233c = r4     // Catch: java.util.concurrent.CancellationException -> L44
            java.lang.Object r8 = r6.j(r0, r7)     // Catch: java.util.concurrent.CancellationException -> L44
            if (r8 != r1) goto L55
            goto L54
        L44:
            sc0.l2 r8 = sc0.l2.f67034d
            g3.m$b r0 = new g3.m$b
            r2 = 0
            r0.<init>(r6, r2)
            r7.f40233c = r3
            java.lang.Object r8 = sc0.g.g(r8, r0, r7)
            if (r8 != r1) goto L55
        L54:
            return r1
        L55:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
