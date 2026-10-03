package df0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c {
    public static boolean a(d dVar, int i11) {
        char c11;
        if (i11 == 1) {
            c11 = '(';
        } else if (i11 == 2) {
            c11 = 30;
        } else if (i11 == 3) {
            c11 = 20;
        } else if (i11 == 4) {
            c11 = '\n';
        } else {
            if (i11 != 5) {
                throw null;
            }
            c11 = 0;
        }
        if (c11 == 0) {
            return dVar.d();
        }
        if (c11 == '\n') {
            return dVar.b();
        }
        if (c11 == 20) {
            return dVar.c();
        }
        if (c11 == 30) {
            return dVar.a();
        }
        if (c11 == '(') {
            return dVar.e();
        }
        b.c(i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "null" : "TRACE" : "DEBUG" : "INFO" : "WARN" : "ERROR", "Level [", "] not recognized.");
        return false;
    }
}
