package o8;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class s extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ArrayList f57436c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s8.a f57437d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(ArrayList arrayList, s8.a aVar) {
        super(2);
        this.f57436c = arrayList;
        this.f57437d = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            int i11 = 0;
            for (Object obj : this.f57436c) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                Pair pair = (Pair) obj;
                Long l11 = (Long) pair.a();
                dc0.n nVar = (dc0.n) pair.b();
                Long l12 = (l11 == null || l11.longValue() != Long.MIN_VALUE) ? l11 : null;
                long longValue = l12 != null ? l12.longValue() : (-4611686018427387904L) - i11;
                if (longValue == Long.MIN_VALUE) {
                    f4.s.a("Implicit list item ids exhausted.");
                    return null;
                }
                v.b(longValue, this.f57437d, s3.j.b(-163738694, qVar2, new r(nVar)), qVar2, 384);
                i11 = i12;
            }
        }
        return Unit.f50784a;
    }
}
