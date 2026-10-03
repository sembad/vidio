package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class f {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String b(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": " + str);
        }
        String sb2 = sb.toString();
        L.o(sb2, "sb.toString()");
        return sb2;
    }
}
