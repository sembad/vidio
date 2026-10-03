package sc;

import android.graphics.drawable.Drawable;
import androidx.collection.s0;
import coil.memory.MemoryCache;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc.a;
import sc.i;
import xc.l;
import xc.p;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor$intercept$2", f = "EngineInterceptor.kt", l = {75}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super p>, Object> {
    final /* synthetic */ mc.c F;
    final /* synthetic */ MemoryCache.Key G;
    final /* synthetic */ i.a H;

    /* renamed from: d, reason: collision with root package name */
    int f57540d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f57541e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ xc.h f57542i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f57543v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l f57544w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(a aVar, xc.h hVar, Object obj, l lVar, mc.c cVar, MemoryCache.Key key, i.a aVar2, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f57541e = aVar;
        this.f57542i = hVar;
        this.f57543v = obj;
        this.f57544w = lVar;
        this.F = cVar;
        this.G = key;
        this.H = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new g(this.f57541e, this.f57542i, this.f57543v, this.f57544w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super p> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        g gVar;
        vc.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f57540d;
        a aVar2 = this.f57541e;
        xc.h hVar = this.f57542i;
        if (i11 == 0) {
            s.b(obj);
            this.f57540d = 1;
            obj = a.c(aVar2, hVar, this.f57543v, this.f57544w, this.F, this);
            gVar = this;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            gVar = this;
        }
        a.C0943a c0943a = (a.C0943a) obj;
        cVar = aVar2.f57510c;
        MemoryCache.Key key = gVar.G;
        boolean d11 = cVar.d(key, hVar, c0943a);
        Drawable d12 = c0943a.d();
        oc.h b11 = c0943a.b();
        MemoryCache.Key key2 = d11 ? key : null;
        String c11 = c0943a.c();
        boolean e11 = c0943a.e();
        int i12 = cd.k.f17022d;
        i.a aVar3 = gVar.H;
        return new p(d12, hVar, b11, key2, c11, e11, (aVar3 instanceof k) && ((k) aVar3).e());
    }
}
