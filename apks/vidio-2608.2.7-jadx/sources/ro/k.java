package ro;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.l2;
import com.vidio.android.identity.ui.login.LoginActivity;
import io.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import pz.c;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.coins.YourCoinViewKt$YourCoinView$2$1", f = "YourCoinView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f65710c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f65711d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f65712e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f.j<Intent, ActivityResult> f65713i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l2 f65714v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(g gVar, Context context, String str, f.j jVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f65710c = gVar;
        this.f65711d = context;
        this.f65712e = str;
        this.f65713i = jVar;
        this.f65714v = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f65710c, this.f65711d, this.f65712e, this.f65713i, this.f65714v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        c.a aVar2 = (c.a) this.f65714v.getValue();
        if (aVar2 instanceof c.a.C1040a) {
            c.a.C1040a c1040a = (c.a.C1040a) aVar2;
            Integer num = new Integer(((d.a) c1040a.b()).a());
            g gVar = this.f65710c;
            gVar.c(num);
            gVar.d(((d.a) c1040a.b()).c());
        } else if (aVar2 instanceof c.a.e) {
            int i11 = LoginActivity.Q;
            this.f65713i.b(LoginActivity.a.b(28, this.f65711d, this.f65712e, null, false));
        }
        return Unit.f50784a;
    }
}
