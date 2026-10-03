package androidx.work;

import androidx.annotation.O;
import androidx.work.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends l {
    @Override // androidx.work.l
    @O
    public e b(@O List<e> inputs) {
        e.a aVar = new e.a();
        HashMap hashMap = new HashMap();
        Iterator<e> it = inputs.iterator();
        while (it.hasNext()) {
            hashMap.putAll(it.next().x());
        }
        aVar.d(hashMap);
        return aVar.a();
    }
}
