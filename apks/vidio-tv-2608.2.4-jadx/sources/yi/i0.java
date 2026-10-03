package yi;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import yi.f0;
import yi.h0;
import yi.j0;
import yi.r;

/* loaded from: classes4.dex */
public class i0<K, V> extends k0<K, V> implements u0<K, V> {
    public static <K, V> i0<K, V> o() {
        return x.G;
    }

    public static i0 p(String str) {
        l.a("charset", str);
        r q11 = r.q();
        f0.b bVar = (f0.b) q11.get("charset");
        if (bVar == null) {
            bVar = h0.q(4);
            q11.put("charset", bVar);
        }
        bVar.a(str);
        Collection entrySet = q11.entrySet();
        if (((AbstractCollection) entrySet).isEmpty()) {
            return x.G;
        }
        r.a aVar = (r.a) entrySet;
        j0.a aVar2 = new j0.a(r.this.size());
        Iterator<Map.Entry<K, V>> it = aVar.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            K key = next.getKey();
            h0 j11 = ((h0.a) next.getValue()).j();
            aVar2.d(key, j11);
            i11 += j11.size();
        }
        return new i0(aVar2.c(), i11);
    }

    @Override // yi.k0, yi.d1
    public final Collection get(Object obj) {
        h0 h0Var = (h0) this.f70155w.get(obj);
        if (h0Var != null) {
            return h0Var;
        }
        int i11 = h0.f70137i;
        return r1.F;
    }

    @Override // yi.k0
    /* renamed from: m */
    public final f0 get(Object obj) {
        h0 h0Var = (h0) this.f70155w.get(obj);
        if (h0Var != null) {
            return h0Var;
        }
        int i11 = h0.f70137i;
        return r1.F;
    }
}
