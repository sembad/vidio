package u30;

import kotlin.jvm.functions.Function1;
import y0.k2;
import y2.y;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f61269d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f61270e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f61269d = i11;
        this.f61270e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61269d) {
            case 0:
                return e.a((e) this.f61270e, (Throwable) obj);
            default:
                return k2.M2((k2) this.f61270e, (y) obj);
        }
    }
}
