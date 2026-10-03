package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class p extends o {
    @t4.d
    public static final k J(@t4.d File file, @t4.d l direction) {
        L.p(file, "<this>");
        L.p(direction, "direction");
        return new k(file, direction);
    }

    public static /* synthetic */ k K(File file, l lVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            lVar = l.TOP_DOWN;
        }
        return J(file, lVar);
    }

    @t4.d
    public static final k L(@t4.d File file) {
        L.p(file, "<this>");
        return J(file, l.BOTTOM_UP);
    }

    @t4.d
    public static final k M(@t4.d File file) {
        L.p(file, "<this>");
        return J(file, l.TOP_DOWN);
    }
}
