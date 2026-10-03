package ph;

import com.google.android.gms.common.images.WebImage;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final oh.b f60675a = new oh.b("MetadataUtils");

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f60676b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f60677c;

    static {
        String[] strArr = {"Z", "+hh", "+hhmm", "+hh:mm"};
        f60676b = strArr;
        f60677c = "yyyyMMdd'T'HHmmss".concat(String.valueOf(strArr[0]));
    }

    public static void a(List list, JSONArray jSONArray) {
        try {
            list.clear();
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                try {
                    list.add(new WebImage(jSONArray.getJSONObject(i11)));
                } catch (IllegalArgumentException unused) {
                }
            }
        } catch (JSONException unused2) {
        }
    }

    public static JSONArray b(List list) {
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(((WebImage) it.next()).t0());
        }
        return jSONArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Calendar c(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.b.c(java.lang.String):java.util.Calendar");
    }
}
