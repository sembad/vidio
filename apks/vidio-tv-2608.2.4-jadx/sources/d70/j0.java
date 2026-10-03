package d70;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class j0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final List f31435d;

    /* renamed from: e, reason: collision with root package name */
    private final int f31436e;

    public j0(int i11, List list) {
        this.f31435d = list;
        this.f31436e = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (j70.p0) this.f31435d.get(this.f31436e);
    }
}
