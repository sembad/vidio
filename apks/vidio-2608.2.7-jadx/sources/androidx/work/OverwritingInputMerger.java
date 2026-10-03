package androidx.work;

import androidx.annotation.NonNull;
import androidx.work.c;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import pd.g;

/* loaded from: classes4.dex */
public final class OverwritingInputMerger extends g {
    @Override // pd.g
    @NonNull
    public final c b(@NonNull ArrayList arrayList) {
        c.a aVar = new c.a();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hashMap.putAll(DesugarCollections.unmodifiableMap(((c) it.next()).f12592a));
        }
        aVar.d(hashMap);
        return aVar.a();
    }
}
