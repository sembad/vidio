package v4;

import java.util.ArrayList;
import java.util.List;
import org.junit.experimental.theories.d;
import org.junit.experimental.theories.e;
import org.junit.experimental.theories.g;

/* loaded from: classes4.dex */
public class b extends e {
    @Override // org.junit.experimental.theories.e
    public List<g> a(d dVar) {
        ArrayList arrayList = new ArrayList();
        for (int i5 : ((a) dVar.g(a.class)).ints()) {
            arrayList.add(g.a("ints", Integer.valueOf(i5)));
        }
        return arrayList;
    }
}
