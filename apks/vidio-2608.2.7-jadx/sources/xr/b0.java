package xr;

import android.content.Context;
import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import vc0.w1;
import wq.a;
import xr.f0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatConversationKt$GroupChatConversation$2$1", f = "GroupChatConversation.kt", l = {78}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78512c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f78513d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f78514e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f78515i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f78516c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f78517d;

        a(f.j<a.C1267a, Boolean> jVar, Context context) {
            this.f78516c = jVar;
            this.f78517d = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            f0.a aVar = (f0.a) obj;
            if (Intrinsics.a(aVar, f0.a.C1301a.f78555a)) {
                this.f78516c.b(new a.C1267a("group chat", null));
            } else {
                if (!Intrinsics.a(aVar, f0.a.b.f78556a)) {
                    pb0.m.a();
                    return null;
                }
                Toast.makeText(this.f78517d, C2367R.string.generic_error_message, 1).show();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(f0 f0Var, f.j<a.C1267a, Boolean> jVar, Context context, tb0.c<? super b0> cVar) {
        super(2, cVar);
        this.f78513d = f0Var;
        this.f78514e = jVar;
        this.f78515i = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b0(this.f78513d, this.f78514e, this.f78515i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f78512c;
        if (i11 == 0) {
            pb0.s.b(obj);
            w1<f0.a> event = this.f78513d.getEvent();
            a aVar2 = new a(this.f78514e, this.f78515i);
            this.f78512c = 1;
            if (event.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
