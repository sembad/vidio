package eq;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;

/* loaded from: classes.dex */
public final /* synthetic */ class n0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37980c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f37981d;

    public /* synthetic */ n0(Object obj, int i11) {
        this.f37980c = i11;
        this.f37981d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37980c) {
            case 0:
                List<b2.o> i11 = ((b2.w0) this.f37981d).w().i();
                b2.o oVar = (b2.o) CollectionsKt.firstOrNull(i11);
                int index = oVar != null ? oVar.getIndex() : -1;
                b2.o oVar2 = (b2.o) CollectionsKt.O(i11);
                return new IntRange(index, oVar2 != null ? oVar2.getIndex() : -1, 1);
            default:
                return mu.y.b((mu.y) this.f37981d);
        }
    }
}
