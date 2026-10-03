package p00;

import androidx.collection.s0;
import com.vidio.platform.gateway.jsonapi.AppLogResource;
import com.vidio.platform.gateway.jsonapi.AppLogResourceKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import tv.s;
import yv.a;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.feedback.FeedbackSender$transformToAppLogResource$1$3$1", f = "FeedbackSender.kt", l = {72}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super AppLogResource>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52591d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f52592e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<a.C1164a> f52593i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f52594v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ j f52595w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(s sVar, List<a.C1164a> list, String str, j jVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f52592e = sVar;
        this.f52593i = list;
        this.f52594v = str;
        this.f52595w = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f52592e, this.f52593i, this.f52594v, this.f52595w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super AppLogResource> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52591d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        String str = this.f52594v;
        str.getClass();
        cVar = this.f52595w.f52598b;
        this.f52591d = 1;
        Object createAppLogResource = AppLogResourceKt.createAppLogResource(this.f52592e, this.f52593i, str, cVar, this);
        return createAppLogResource == aVar ? aVar : createAppLogResource;
    }
}
