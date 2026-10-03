package kotlin.io;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class n {
    @t4.d
    public static final File a(@t4.d File file) {
        L.p(file, "<this>");
        return new File(c(file));
    }

    private static final int b(String str) {
        int q32;
        char c5 = File.separatorChar;
        int q33 = kotlin.text.s.q3(str, c5, 0, false, 4, null);
        if (q33 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c5 || (q32 = kotlin.text.s.q3(str, c5, 2, false, 4, null)) < 0) {
                return 1;
            }
            int q34 = kotlin.text.s.q3(str, c5, q32 + 1, false, 4, null);
            if (q34 >= 0) {
                return q34 + 1;
            }
            return str.length();
        }
        if (q33 > 0 && str.charAt(q33 - 1) == ':') {
            return q33 + 1;
        }
        if (q33 != -1 || !kotlin.text.s.a3(str, E.f40014h, false, 2, null)) {
            return 0;
        }
        return str.length();
    }

    @t4.d
    public static final String c(@t4.d File file) {
        L.p(file, "<this>");
        String path = file.getPath();
        L.o(path, "path");
        String path2 = file.getPath();
        L.o(path2, "path");
        String substring = path.substring(0, b(path2));
        L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static final boolean d(@t4.d File file) {
        L.p(file, "<this>");
        String path = file.getPath();
        L.o(path, "path");
        if (b(path) > 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final File e(@t4.d File file, int i5, int i6) {
        L.p(file, "<this>");
        return f(file).j(i5, i6);
    }

    @t4.d
    public static final i f(@t4.d File file) {
        List list;
        L.p(file, "<this>");
        String path = file.getPath();
        L.o(path, "path");
        int b5 = b(path);
        String substring = path.substring(0, b5);
        L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String substring2 = path.substring(b5);
        L.o(substring2, "this as java.lang.String).substring(startIndex)");
        if (substring2.length() == 0) {
            list = C3657w.F();
        } else {
            List S4 = kotlin.text.s.S4(substring2, new char[]{File.separatorChar}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(C3657w.Z(S4, 10));
            Iterator it = S4.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new i(new File(substring), list);
    }
}
