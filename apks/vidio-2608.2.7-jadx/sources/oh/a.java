package oh;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f57810a = Pattern.compile("urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*");

    /* renamed from: b, reason: collision with root package name */
    private static final Random f57811b = new Random(SystemClock.elapsedRealtime());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f57812c = 0;

    public static String a(JSONObject jSONObject, @NonNull String str) {
        if (jSONObject == null || !jSONObject.has(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public static void b(@NonNull String str) throws IllegalArgumentException {
        if (TextUtils.isEmpty(str)) {
            f4.v.a("Namespace cannot be null or empty");
            return;
        }
        if (str.length() > 128) {
            f4.v.a("Invalid namespace length");
        } else if (!str.startsWith("urn:x-cast:")) {
            f4.v.a("Namespace must begin with the prefix \"urn:x-cast:\"");
        } else {
            if (str.length() != 11) {
                return;
            }
            f4.v.a("Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix");
        }
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        return (obj == null || obj2 == null || !obj.equals(obj2)) ? false : true;
    }

    public static long d() {
        return f57811b.nextLong();
    }

    @NonNull
    public static String e(@NonNull String str) {
        if (f57810a.matcher(str).matches()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if ((charAt < 'A' || charAt > 'Z') && ((charAt < 'a' || charAt > 'z') && !((charAt >= '0' && charAt <= '9') || charAt == '_' || charAt == '-' || charAt == '.' || charAt == ':'))) {
                sb2.append(String.format("%%%04x", Integer.valueOf(charAt)));
            } else {
                sb2.append(charAt);
            }
        }
        return sb2.toString();
    }

    @NonNull
    public static int[] f(@NonNull AbstractCollection abstractCollection) {
        int[] iArr = new int[abstractCollection.size()];
        Iterator it = abstractCollection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Integer) it.next()).intValue();
            i11++;
        }
        return iArr;
    }

    @NonNull
    public static ArrayList g(@NonNull int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(i11));
        }
        return arrayList;
    }
}
