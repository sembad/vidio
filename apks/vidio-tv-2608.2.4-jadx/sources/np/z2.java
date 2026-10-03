package np;

import com.vidio.android.tv.TvApplication;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$initializeKmmModule$autoLogoutInterceptor$1$1", f = "TvApplication.kt", l = {257}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f50068d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ TvApplication f50069e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z2(TvApplication tvApplication, l60.b<? super z2> bVar) {
        super(2, bVar);
        this.f50069e = tvApplication;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z2(this.f50069e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f50068d;
        TvApplication tvApplication = this.f50069e;
        if (i11 == 0) {
            h60.s.b(obj);
            cw.c b11 = tvApplication.b();
            this.f50068d = 1;
            obj = b11.a(this);
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
        bw.b bVar = (bw.b) obj;
        String d11 = bVar != null ? bVar.d() : null;
        if (d11 == null || d11.length() == 0) {
            return Unit.f44610a;
        }
        tvApplication.b().clear();
        return Unit.f44610a;
    }
}
