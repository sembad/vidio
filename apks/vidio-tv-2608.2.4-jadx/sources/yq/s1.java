package yq;

import com.vidio.domain.entity.Category;
import java.util.List;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class s1 implements v60.o<j0.t, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f70618d;

    public s1(List list) {
        this.f70618d = list;
    }

    @Override // v60.o
    public final Unit i(j0.t tVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        j0.t tVar2 = tVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(tVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            Category category = (Category) this.f70618d.get(intValue);
            qVar2.K(-29127575);
            t1.c(category, null, null, qVar2, 0);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
