package en;

import com.squareup.moshi.b0;
import f4.v;

/* loaded from: classes.dex */
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
            b0.b("Name is null");
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
        v.a("No enum constant com.kmklabs.stump.Severity.".concat(str));
        return 0;
    }
}
