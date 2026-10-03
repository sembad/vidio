package b1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13412d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13413e;

    public /* synthetic */ c0(Object obj, int i11) {
        this.f13412d = i11;
        this.f13413e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13412d) {
            case 0:
                ((y1.a) obj).j((y1) this.f13413e, 0, 0, 0.0f);
                return Unit.f44610a;
            default:
                return obj == ((kotlin.collections.a) this.f13413e) ? "(this Collection)" : String.valueOf(obj);
        }
    }
}
