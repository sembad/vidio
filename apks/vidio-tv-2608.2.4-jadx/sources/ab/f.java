package ab;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import va.b0;
import va.u0;
import va.v0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class f extends kotlin.coroutines.jvm.internal.i implements Function2<v0, l60.b<Object>, Object> {
    final /* synthetic */ b0 F;
    final /* synthetic */ Function1 G;

    /* renamed from: d, reason: collision with root package name */
    v0.a f1165d;

    /* renamed from: e, reason: collision with root package name */
    int f1166e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f1167i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f1168v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f1169w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {}, m = "invokeSuspend")
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<u0<Object>, l60.b<Object>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f1170d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f1171e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, l60.b bVar) {
            super(2, bVar);
            this.f1171e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f1171e, bVar);
            aVar.f1170d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0<Object> u0Var, l60.b<Object> bVar) {
            return ((a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            u0 u0Var = (u0) this.f1170d;
            u0Var.getClass();
            return this.f1171e.invoke(((xa.c) u0Var).d());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Function1 function1, l60.b bVar, b0 b0Var, boolean z11, boolean z12) {
        super(2, bVar);
        this.f1168v = z11;
        this.f1169w = z12;
        this.F = b0Var;
        this.G = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        f fVar = new f(this.G, bVar, this.F, this.f1168v, this.f1169w);
        fVar.f1167i = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v0 v0Var, l60.b<Object> bVar) {
        return ((f) create(v0Var, bVar)).invokeSuspend(Unit.f44610a);
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
        throw new UnsupportedOperationException("Method not decompiled: ab.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
