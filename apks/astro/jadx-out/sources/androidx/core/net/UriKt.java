package androidx.core.net;

import android.net.Uri;
import java.io.File;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes.dex */
public final class UriKt {
    @d
    public static final File toFile(@d Uri uri) {
        L.p(uri, "<this>");
        if (L.g(uri.getScheme(), "file")) {
            String path = uri.getPath();
            if (path != null) {
                return new File(path);
            }
            throw new IllegalArgumentException(("Uri path is null: " + uri).toString());
        }
        throw new IllegalArgumentException(("Uri lacks 'file' scheme: " + uri).toString());
    }

    @d
    public static final Uri toUri(@d String str) {
        L.p(str, "<this>");
        Uri parse = Uri.parse(str);
        L.o(parse, "parse(this)");
        return parse;
    }

    @d
    public static final Uri toUri(@d File file) {
        L.p(file, "<this>");
        Uri fromFile = Uri.fromFile(file);
        L.o(fromFile, "fromFile(this)");
        return fromFile;
    }
}
