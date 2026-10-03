package l40;

import b30.s;
import com.vidio.kmm.usecase.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.p0;
import l40.o;

/* loaded from: classes6.dex */
public final class q {
    public static final o.a a(b.c cVar) {
        Map b11;
        String e11 = cVar.e();
        String c11 = cVar.c();
        s d11 = cVar.d();
        b30.h b12 = cVar.b();
        if (b12 != null) {
            Map<String, Object> a11 = b12.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((LinkedHashMap) a11).entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            b11 = new LinkedHashMap(p0.e(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key = entry2.getKey();
                Object value = entry2.getValue();
                value.getClass();
                b11.put(key, value);
            }
        } else {
            b11 = p0.b();
        }
        return new o.a(e11, c11, d11, b11);
    }
}
