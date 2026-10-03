package ay;

import ay.h5;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class o2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13003d;

    public /* synthetic */ o2(int i11) {
        this.f13003d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13003d) {
            case 0:
                return new wa0.f(h5.a.f12817a);
            default:
                return UUID.randomUUID().toString();
        }
    }
}
