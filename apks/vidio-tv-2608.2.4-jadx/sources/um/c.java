package um;

import com.squareup.moshi.g0;
import gb.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class c {
    public static /* synthetic */ int a(int i11) {
        int i12 = 1;
        if (i11 != 1) {
            i12 = 2;
            if (i11 != 2) {
                i12 = 3;
                if (i11 != 3) {
                    i12 = 4;
                    if (i11 != 4) {
                        if (i11 == 5) {
                            return 5;
                        }
                        throw null;
                    }
                }
            }
        }
        return i12;
    }

    public static /* synthetic */ int b(String str) {
        if (str == null) {
            g0.a("Name is null");
            return 0;
        }
        if (str.equals("VERBOSE")) {
            return 1;
        }
        if (str.equals("DEBUG")) {
            return 2;
        }
        if (str.equals("INFO")) {
            return 3;
        }
        if (str.equals("WARNING")) {
            return 4;
        }
        if (str.equals("ERROR")) {
            return 5;
        }
        g.c("No enum constant com.kmklabs.stump.Severity.".concat(str));
        return 0;
    }
}
