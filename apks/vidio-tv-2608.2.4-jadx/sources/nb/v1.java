package nb;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* loaded from: classes.dex */
final class v1 extends kotlin.jvm.internal.w implements v60.o<List<? extends e4.j>, Boolean, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f49236d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v1(int i11) {
        super(4);
        this.f49236d = i11;
    }

    @Override // v60.o
    public final Unit i(List<? extends e4.j> list, Boolean bool, androidx.compose.runtime.q qVar, Integer num) {
        boolean booleanValue = bool.booleanValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        e4.j jVar = (e4.j) CollectionsKt.H(this.f49236d, list);
        if (jVar != null) {
            u1.f49225a.a(jVar, booleanValue, null, 0L, 0L, qVar2, (intValue & 112) | 196608);
        }
        return Unit.f44610a;
    }
}
