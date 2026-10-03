package my;

import aq.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d.a f55414c;

    public /* synthetic */ f0(d.a aVar) {
        this.f55414c = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n30.a aVar = (n30.a) obj;
        aVar.getClass();
        return Boolean.valueOf(Intrinsics.a(aVar.b(), ((d.a.b) this.f55414c).a()));
    }
}
