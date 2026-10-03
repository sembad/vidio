package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class t extends j {
    public /* synthetic */ t(File file, File file2, String str, int i5, C3731w c3731w) {
        this(file, (i5 & 2) != 0 ? null : file2, (i5 & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@t4.d File file, @t4.e File file2, @t4.e String str) {
        super(file, file2, str);
        L.p(file, "file");
    }
}
