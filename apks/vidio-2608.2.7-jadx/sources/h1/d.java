package h1;

import android.view.Surface;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.viewfinder.compose.ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1", f = "Viewfinder.kt", l = {325}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41564c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f41565d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<j1.e, tb0.c<? super Unit>, Object> f41566e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k1.i f41567i;

    public static final class a implements j1.e, j0 {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ j0 f41568c;

        /* renamed from: d, reason: collision with root package name */
        private final Surface f41569d;

        a(j0 j0Var, k1.i iVar) {
            this.f41568c = j0Var;
            this.f41569d = iVar.getSurface();
        }

        @Override // sc0.j0
        public final CoroutineContext e() {
            return this.f41568c.e();
        }

        @Override // j1.e
        public final Surface getSurface() {
            return this.f41569d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Function2<? super j1.e, ? super tb0.c<? super Unit>, ? extends Object> function2, k1.i iVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f41566e = function2;
        this.f41567i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f41566e, this.f41567i, cVar);
        dVar.f41565d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f41564c;
        if (i11 == 0) {
            s.b(obj);
            a aVar2 = new a((j0) this.f41565d, this.f41567i);
            this.f41564c = 1;
            if (this.f41566e.invoke(aVar2, this) == aVar) {
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
