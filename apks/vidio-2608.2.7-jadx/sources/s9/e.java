package s9;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f66895a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f66896b = new ArrayList();

    public static void c(e eVar, long j11) {
        eVar.f66895a.put("exo_len", Long.valueOf(j11));
        eVar.f66896b.remove("exo_len");
    }

    public static void d(e eVar, Uri uri) {
        HashMap hashMap = eVar.f66895a;
        ArrayList arrayList = eVar.f66896b;
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
        HashMap hashMap = new HashMap(this.f66895a);
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
        return DesugarCollections.unmodifiableList(new ArrayList(this.f66896b));
    }
}
