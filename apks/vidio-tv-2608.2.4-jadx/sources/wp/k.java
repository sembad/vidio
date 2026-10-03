package wp;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.ContentProfileLruCache$getFreshOrCached$2", f = "ContentProfileLruCache.kt", l = {27}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Pair<? extends ex.b0, ? extends ex.d0>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66499d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f66500e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f66501i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(i iVar, String str, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f66500e = iVar;
        this.f66501i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f66500e, this.f66501i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Pair<? extends ex.b0, ? extends ex.d0>> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Pair d11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66499d;
        if (i11 == 0) {
            h60.s.b(obj);
            i iVar = this.f66500e;
            String str = this.f66501i;
            d11 = iVar.d(str);
            if (d11 != null) {
                return d11;
            }
            this.f66499d = 1;
            obj = i.a(iVar, str, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return (Pair) obj;
    }
}
