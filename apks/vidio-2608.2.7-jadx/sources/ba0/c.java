package ba0;

import j5.p3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14457c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14457c) {
            case 0:
                kotlinx.serialization.json.f fVar = (kotlinx.serialization.json.f) obj;
                fVar.getClass();
                fVar.f();
                fVar.i();
                fVar.c();
                fVar.d();
                fVar.j();
                fVar.k();
                return Unit.f50784a;
            default:
                String str = obj != null ? (String) obj : null;
                str.getClass();
                return new p3(str);
        }
    }
}
