package bt;

import android.content.Context;
import android.widget.Toast;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.watch.newplayer.i0;
import com.vidio.domain.entity.Content;
import com.vidio.domain.usecase.s3;
import en.d;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import tb0.c;

@e(c = "com.vidio.android.home.ContentNavigatorImpl$openVodFromCollection$1", f = "ContentNavigator.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends j implements Function2<j0, c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16703c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f16704d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Content f16705e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, Content content, c<? super a> cVar) {
        super(2, cVar);
        this.f16704d = bVar;
        this.f16705e = content;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new a(this.f16704d, this.f16705e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, c<? super Unit> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Context context;
        s3 s3Var;
        Context context2;
        Function0 function0;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16703c;
        b bVar = this.f16704d;
        try {
            if (i11 == 0) {
                s.b(obj);
                s3Var = bVar.f16707b;
                long f32096c = this.f16705e.getF32096c();
                this.f16703c = 1;
                obj = s3Var.h(f32096c, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            long longValue = ((Number) obj).longValue();
            context2 = bVar.f16706a;
            function0 = bVar.f16708c;
            i0.d(context2, longValue, (String) function0.invoke(), 4);
        } catch (Throwable th2) {
            d.d("ContentNavigatorImpl", "error while fetching video id from collection", th2);
            context = bVar.f16706a;
            Toast.makeText(context, "Failed to load", 0).show();
        }
        return Unit.f50784a;
    }
}
