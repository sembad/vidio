package va;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1", f = "InvalidationTracker.kt", l = {418, 425}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class c1 extends kotlin.coroutines.jvm.internal.i implements Function2<v0, l60.b<? super Set<? extends Integer>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f63308d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f63309e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y0 f63310i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1", f = "InvalidationTracker.kt", l = {426}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<u0<Set<? extends Integer>>, l60.b<? super Set<? extends Integer>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f63311d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f63312e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ y0 f63313i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y0 y0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f63313i = y0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f63313i, bVar);
            aVar.f63312e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0<Set<? extends Integer>> u0Var, l60.b<? super Set<? extends Integer>> bVar) {
            return ((a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f63311d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            u0 u0Var = (u0) this.f63312e;
            this.f63311d = 1;
            Object a11 = y0.a(this.f63313i, u0Var, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(y0 y0Var, l60.b<? super c1> bVar) {
        super(2, bVar);
        this.f63310i = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c1 c1Var = new c1(this.f63310i, bVar);
        c1Var.f63309e = obj;
        return c1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v0 v0Var, l60.b<? super Set<? extends Integer>> bVar) {
        return ((c1) create(v0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f63308d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r7)     // Catch: android.database.SQLException -> L55
            goto L52
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L17:
            java.lang.Object r1 = r6.f63309e
            va.v0 r1 = (va.v0) r1
            h60.s.b(r7)
            goto L32
        L1f:
            h60.s.b(r7)
            java.lang.Object r7 = r6.f63309e
            r1 = r7
            va.v0 r1 = (va.v0) r1
            r6.f63309e = r1
            r6.f63308d = r3
            java.lang.Boolean r7 = r1.b(r6)
            if (r7 != r0) goto L32
            goto L51
        L32:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L3d
            kotlin.collections.k0 r7 = kotlin.collections.k0.f44643d
            return r7
        L3d:
            va.v0$a r7 = va.v0.a.f63423e     // Catch: android.database.SQLException -> L55
            va.c1$a r3 = new va.c1$a     // Catch: android.database.SQLException -> L55
            va.y0 r4 = r6.f63310i     // Catch: android.database.SQLException -> L55
            r5 = 0
            r3.<init>(r4, r5)     // Catch: android.database.SQLException -> L55
            r6.f63309e = r5     // Catch: android.database.SQLException -> L55
            r6.f63308d = r2     // Catch: android.database.SQLException -> L55
            java.lang.Object r7 = r1.c(r7, r3, r6)     // Catch: android.database.SQLException -> L55
            if (r7 != r0) goto L52
        L51:
            return r0
        L52:
            java.util.Set r7 = (java.util.Set) r7     // Catch: android.database.SQLException -> L55
            return r7
        L55:
            kotlin.collections.k0 r7 = kotlin.collections.k0.f44643d
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: va.c1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
