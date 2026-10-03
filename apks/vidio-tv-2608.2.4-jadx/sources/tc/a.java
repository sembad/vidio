package tc;

import java.io.File;
import xc.l;

/* loaded from: classes.dex */
public final class a implements b<File> {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f59923a;

    public a(boolean z11) {
        this.f59923a = z11;
    }

    @Override // tc.b
    public final String a(File file, l lVar) {
        File file2 = file;
        if (!this.f59923a) {
            return file2.getPath();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) file2.getPath());
        sb2.append(':');
        sb2.append(file2.lastModified());
        return sb2.toString();
    }
}
