package an;

import an.f;
import com.kmklabs.whisper.internal.data.Api;
import io.reactivex.q;
import io.reactivex.t;
import io.reactivex.u;
import k50.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import mq.s0;

/* loaded from: classes4.dex */
final class j extends w implements Function1<gn.a<gn.b>, q<? extends gn.b>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f1321d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.b f1322e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s0 f1323i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(f fVar, f.b bVar, s0 s0Var) {
        super(1);
        this.f1321d = fVar;
        this.f1322e = bVar;
        this.f1323i = s0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final q<? extends gn.b> invoke(gn.a<gn.b> aVar) {
        aVar.getClass();
        f fVar = this.f1321d;
        cn.a aVar2 = fVar.f1303a;
        if (aVar2 == null) {
            Intrinsics.g("serviceLocator");
            throw null;
        }
        Api api = (Api) aVar2.a().create(Api.class);
        api.getClass();
        t b11 = e60.a.b();
        b11.getClass();
        u<dn.a> a11 = new en.a(new bn.i(api, b11)).a(this.f1322e.a());
        final i iVar = new i(fVar, this.f1323i);
        return new s50.h(a11, new o() { // from class: an.h
            @Override // k50.o
            public final Object apply(Object obj) {
                return ((i) Function1.this).invoke(obj);
            }
        });
    }
}
