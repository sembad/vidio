package gs;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.i2;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarKt$Sidebar$1$3$1$1", f = "Sidebar.kt", l = {127}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f37380d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f37381e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f0 f37382i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f37383v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(i2<Boolean> i2Var, f0 f0Var, Context context, l60.b<? super n> bVar) {
        super(2, bVar);
        this.f37381e = i2Var;
        this.f37382i = f0Var;
        this.f37383v = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n(this.f37381e, this.f37382i, this.f37383v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f37380d;
        if (i11 == 0) {
            h60.s.b(obj);
            if (this.f37381e.getValue().booleanValue()) {
                Context context = this.f37383v;
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f44610a;
            }
            this.f37380d = 1;
            if (s0.b(200L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        eu.y.a(this.f37382i);
        return Unit.f44610a;
    }
}
