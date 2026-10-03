package oc;

import jc.e0;
import jc.y0;
import jc.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class g extends kotlin.coroutines.jvm.internal.j implements Function2<z0, tb0.c<Object>, Object> {
    final /* synthetic */ Function1 H;

    /* renamed from: c, reason: collision with root package name */
    z0.a f57682c;

    /* renamed from: d, reason: collision with root package name */
    int f57683d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f57684e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f57685i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f57686v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e0 f57687w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y0<Object>, tb0.c<Object>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f57688c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f57689d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, tb0.c cVar) {
            super(2, cVar);
            this.f57689d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f57689d, cVar);
            aVar.f57688c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y0<Object> y0Var, tb0.c<Object> cVar) {
            return ((a) create(y0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            y0 y0Var = (y0) this.f57688c;
            y0Var.getClass();
            return this.f57689d.invoke(((lc.d) y0Var).d());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(e0 e0Var, Function1 function1, tb0.c cVar, boolean z11, boolean z12) {
        super(2, cVar);
        this.f57685i = z11;
        this.f57686v = z12;
        this.f57687w = e0Var;
        this.H = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g gVar = new g(this.f57687w, this.H, cVar, this.f57685i, this.f57686v);
        gVar.f57684e = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z0 z0Var, tb0.c<Object> cVar) {
        return ((g) create(z0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        if (r11 != r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00b4  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oc.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
