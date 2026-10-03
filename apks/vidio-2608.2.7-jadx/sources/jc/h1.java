package jc;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1", f = "InvalidationTracker.kt", l = {418, 425}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class h1 extends kotlin.coroutines.jvm.internal.j implements Function2<z0, tb0.c<? super Set<? extends Integer>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f48446c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48447d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d1 f48448e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1", f = "InvalidationTracker.kt", l = {426}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y0<Set<? extends Integer>>, tb0.c<? super Set<? extends Integer>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f48449c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f48450d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d1 f48451e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d1 d1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f48451e = d1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f48451e, cVar);
            aVar.f48450d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y0<Set<? extends Integer>> y0Var, tb0.c<? super Set<? extends Integer>> cVar) {
            return ((a) create(y0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f48449c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            y0 y0Var = (y0) this.f48450d;
            this.f48449c = 1;
            Object a11 = d1.a(this.f48451e, y0Var, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(d1 d1Var, tb0.c<? super h1> cVar) {
        super(2, cVar);
        this.f48448e = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        h1 h1Var = new h1(this.f48448e, cVar);
        h1Var.f48447d = obj;
        return h1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z0 z0Var, tb0.c<? super Set<? extends Integer>> cVar) {
        return ((h1) create(z0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r7 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
    
        if (r7 == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f48446c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r7)     // Catch: android.database.SQLException -> L55
            goto L52
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L17:
            java.lang.Object r1 = r6.f48447d
            jc.z0 r1 = (jc.z0) r1
            pb0.s.b(r7)
            goto L32
        L1f:
            pb0.s.b(r7)
            java.lang.Object r7 = r6.f48447d
            r1 = r7
            jc.z0 r1 = (jc.z0) r1
            r6.f48447d = r1
            r6.f48446c = r3
            java.lang.Boolean r7 = r1.b(r6)
            if (r7 != r0) goto L32
            goto L51
        L32:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L3d
            kotlin.collections.j0 r7 = kotlin.collections.j0.f50813c
            return r7
        L3d:
            jc.z0$a r7 = jc.z0.a.f48560d     // Catch: android.database.SQLException -> L55
            jc.h1$a r3 = new jc.h1$a     // Catch: android.database.SQLException -> L55
            jc.d1 r4 = r6.f48448e     // Catch: android.database.SQLException -> L55
            r5 = 0
            r3.<init>(r4, r5)     // Catch: android.database.SQLException -> L55
            r6.f48447d = r5     // Catch: android.database.SQLException -> L55
            r6.f48446c = r2     // Catch: android.database.SQLException -> L55
            java.lang.Object r7 = r1.c(r7, r3, r6)     // Catch: android.database.SQLException -> L55
            if (r7 != r0) goto L52
        L51:
            return r0
        L52:
            java.util.Set r7 = (java.util.Set) r7     // Catch: android.database.SQLException -> L55
            return r7
        L55:
            kotlin.collections.j0 r7 = kotlin.collections.j0.f50813c
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.h1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
