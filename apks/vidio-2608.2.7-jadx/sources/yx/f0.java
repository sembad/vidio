package yx;

import android.content.Context;
import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.x1;
import xx.d;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.presentation.RepliesSectionScreenKt$RepliesSectionScreen$1$1", f = "RepliesSectionScreen.kt", l = {48}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f81325c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ xx.d f81326d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f81327e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f81328c;

        a(Context context) {
            this.f81328c = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            String string;
            int ordinal = ((d.a) obj).ordinal();
            Context context = this.f81328c;
            if (ordinal == 0) {
                string = context.getString(C2367R.string.cannot_post_comment);
            } else {
                if (ordinal != 1) {
                    pb0.m.a();
                    return null;
                }
                string = context.getString(C2367R.string.watchpage_detail_comment_watchpage_failed_to_send_comment);
            }
            string.getClass();
            Toast.makeText(context, string, 0).show();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(xx.d dVar, Context context, tb0.c<? super f0> cVar) {
        super(2, cVar);
        this.f81326d = dVar;
        this.f81327e = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f0(this.f81326d, this.f81327e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((f0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f81325c;
        if (i11 != 0) {
            if (i11 == 1) {
                throw r2.c.a(obj);
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        x1 f78946w = this.f81326d.getF78946w();
        a aVar2 = new a(this.f81327e);
        this.f81325c = 1;
        f78946w.collect(aVar2, this);
        return aVar;
    }
}
