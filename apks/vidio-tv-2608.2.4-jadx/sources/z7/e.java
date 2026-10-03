package z7;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f71549a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f71550b = new ArrayList();

    public static void c(e eVar, long j11) {
        eVar.f71549a.put("exo_len", Long.valueOf(j11));
        eVar.f71550b.remove("exo_len");
    }

    public static void d(e eVar, Uri uri) {
        HashMap hashMap = eVar.f71549a;
        ArrayList arrayList = eVar.f71550b;
        if (uri == null) {
            arrayList.add("exo_redir");
            hashMap.remove("exo_redir");
        } else {
            String uri2 = uri.toString();
            uri2.getClass();
            hashMap.put("exo_redir", uri2);
            arrayList.remove("exo_redir");
        }
    }

    public final Map<String, Object> a() {
        HashMap hashMap = new HashMap(this.f71549a);
        for (Map.Entry entry : hashMap.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    public final List<String> b() {
        return DesugarCollections.unmodifiableList(new ArrayList(this.f71550b));
    }
}
