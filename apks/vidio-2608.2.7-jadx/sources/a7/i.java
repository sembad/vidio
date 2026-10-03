package a7;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final /* synthetic */ class i {
    public static /* synthetic */ List a(g7.f fVar, g7.f fVar2) {
        Object[] objArr = {fVar, fVar2};
        ArrayList arrayList = new ArrayList(2);
        for (int i11 = 0; i11 < 2; i11++) {
            Object obj = objArr[i11];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
