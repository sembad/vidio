package zu;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.domain.usecase.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.redirection.intentcreator.VODIntentCreator$loadFirstVideoFromCollection$2", f = "VODIntentCreator.kt", l = {85}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class w0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Intent>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f83196c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x0 f83197d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f83198e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f83199i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f83200v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(x0 x0Var, long j11, Context context, String str, tb0.c<? super w0> cVar) {
        super(2, cVar);
        this.f83197d = x0Var;
        this.f83198e = j11;
        this.f83199i = context;
        this.f83200v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w0(this.f83197d, this.f83198e, this.f83199i, this.f83200v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Intent> cVar) {
        return ((w0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s3 s3Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f83196c;
        if (i11 == 0) {
            pb0.s.b(obj);
            s3Var = this.f83197d.f83201a;
            this.f83196c = 1;
            obj = s3Var.h(this.f83198e, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        String valueOf = String.valueOf(((Number) obj).longValue());
        Context context = this.f83199i;
        context.getClass();
        valueOf.getClass();
        String str = this.f83200v;
        str.getClass();
        return new h0.c(context, valueOf, str).d();
    }
}
