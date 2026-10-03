package androidx.work;

import androidx.annotation.NonNull;
import androidx.work.c;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends dc.f {
    @Override // dc.f
    @NonNull
    public final c b(@NonNull ArrayList arrayList) {
        c.a aVar = new c.a();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hashMap.putAll(DesugarCollections.unmodifiableMap(((c) it.next()).f12061a));
        }
        aVar.c(hashMap);
        return aVar.a();
    }
}
