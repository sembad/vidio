package ua0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f61628d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f61629e;

    public /* synthetic */ h(Object obj, int i11) {
        this.f61628d = i11;
        this.f61629e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61628d) {
            case 0:
                return i.l((i) this.f61629e, ((Integer) obj).intValue());
            default:
                ((y1.a) obj).j((y1) this.f61629e, 0, 0, 0.0f);
                return Unit.f44610a;
        }
    }
}
