package xr;

import android.content.Context;
import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatDetailSheetKt$GroupChatDetailSheet$1$1$1$1", f = "GroupChatDetailSheet.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f78735c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f78736d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(Context context, Function0<Unit> function0, tb0.c<? super q0> cVar) {
        super(2, cVar);
        this.f78735c = context;
        this.f78736d = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q0(this.f78735c, this.f78736d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        Context context = this.f78735c;
        Toast.makeText(context, context.getString(C2367R.string.community_toast_room_left), 0).show();
        this.f78736d.invoke();
        return Unit.f50784a;
    }
}
