package h2;

import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.s7;
import com.vidio.domain.usecase.watch.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v00.a1;

/* loaded from: classes3.dex */
public final /* synthetic */ class x1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42131c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f42132d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f42133e;

    public /* synthetic */ x1(int i11, Object obj, Object obj2) {
        this.f42131c = i11;
        this.f42132d = obj;
        this.f42133e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42131c) {
            case 0:
                m3 m3Var = (m3) this.f42132d;
                f4.b1 b1Var = (f4.b1) this.f42133e;
                h4.c cVar = (h4.c) obj;
                cVar.a2();
                if (m3Var.d() || m3Var.j()) {
                    h4.e.j(cVar, b1Var, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                return Unit.f50784a;
            default:
                com.vidio.domain.usecase.watch.e eVar = (com.vidio.domain.usecase.watch.e) this.f42132d;
                s7.a.C0476a c0476a = (s7.a.C0476a) this.f42133e;
                ((e.b) obj).getClass();
                e.b value = eVar.j().getValue();
                e.b.a aVar = value instanceof e.b.a ? (e.b.a) value : null;
                return new e.b.a(eVar.f33327e, new m.a(aVar != null ? aVar.a().b() : null, new a1.i(c0476a.b(), c0476a.a())));
        }
    }
}
