package fe;

import android.graphics.drawable.Drawable;
import coil.memory.MemoryCache;
import fe.a;
import fe.i;
import ke.m;
import ke.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor$intercept$2", f = "EngineInterceptor.kt", l = {75}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super q>, Object> {
    final /* synthetic */ MemoryCache.Key H;
    final /* synthetic */ i.a I;

    /* renamed from: c, reason: collision with root package name */
    int f39509c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f39510d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ke.i f39511e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f39512i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ m f39513v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ ae.c f39514w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(a aVar, ke.i iVar, Object obj, m mVar, ae.c cVar, MemoryCache.Key key, i.a aVar2, tb0.c<? super g> cVar2) {
        super(2, cVar2);
        this.f39510d = aVar;
        this.f39511e = iVar;
        this.f39512i = obj;
        this.f39513v = mVar;
        this.f39514w = cVar;
        this.H = key;
        this.I = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new g(this.f39510d, this.f39511e, this.f39512i, this.f39513v, this.f39514w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super q> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        g gVar;
        ie.c cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39509c;
        a aVar2 = this.f39510d;
        ke.i iVar = this.f39511e;
        if (i11 == 0) {
            s.b(obj);
            this.f39509c = 1;
            obj = a.c(aVar2, iVar, this.f39512i, this.f39513v, this.f39514w, this);
            gVar = this;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            gVar = this;
        }
        a.C0630a c0630a = (a.C0630a) obj;
        cVar = aVar2.f39475c;
        MemoryCache.Key key = gVar.H;
        boolean d11 = cVar.d(key, iVar, c0630a);
        Drawable d12 = c0630a.d();
        ce.h b11 = c0630a.b();
        MemoryCache.Key key2 = d11 ? key : null;
        String c11 = c0630a.c();
        boolean e11 = c0630a.e();
        int i12 = pe.k.f60606d;
        i.a aVar3 = gVar.I;
        return new q(d12, iVar, b11, key2, c11, e11, (aVar3 instanceof k) && ((k) aVar3).d());
    }
}
