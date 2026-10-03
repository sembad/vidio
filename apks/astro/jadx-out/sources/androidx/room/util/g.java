package androidx.room.util;

import androidx.annotation.Q;
import androidx.annotation.b0;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f18231a = new String[0];

    private g() {
    }

    public static void a(StringBuilder sb, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            sb.append("?");
            if (i6 < i5 - 1) {
                sb.append(",");
            }
        }
    }

    @Q
    public static String b(@Q List<Integer> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        if (size == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < size; i5++) {
            sb.append(Integer.toString(list.get(i5).intValue()));
            if (i5 < size - 1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public static StringBuilder c() {
        return new StringBuilder();
    }

    @Q
    public static List<Integer> d(@Q String str) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        while (stringTokenizer.hasMoreElements()) {
            try {
                arrayList.add(Integer.valueOf(Integer.parseInt(stringTokenizer.nextToken())));
            } catch (NumberFormatException unused) {
            }
        }
        return arrayList;
    }
}
