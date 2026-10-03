package a7;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final /* synthetic */ class j {
    public static /* synthetic */ List a(g7.f fVar) {
        Object[] objArr = {fVar};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
