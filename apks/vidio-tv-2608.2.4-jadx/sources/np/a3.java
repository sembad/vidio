package np;

import com.vidio.android.tv.TvApplication;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$initializeKmmModule$networkInterceptor$1$1", f = "TvApplication.kt", l = {252}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Map<String, ? extends String>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f49625d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ TvApplication f49626e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(TvApplication tvApplication, l60.b<? super a3> bVar) {
        super(2, bVar);
        this.f49626e = tvApplication;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a3(this.f49626e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Map<String, ? extends String>> bVar) {
        return ((a3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f49625d;
        if (i11 == 0) {
            h60.s.b(obj);
            xw.c cVar = this.f49626e.H;
            if (cVar == null) {
                Intrinsics.g("getTvPartner");
                throw null;
            }
            this.f49625d = 1;
            obj = cVar.d(this);
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
        return ((xw.g) obj).q();
    }
}
