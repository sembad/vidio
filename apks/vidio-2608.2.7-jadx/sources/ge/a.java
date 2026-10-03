package ge;

import java.io.File;
import ke.m;

/* loaded from: classes.dex */
public final class a implements b<File> {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f41077a;

    public a(boolean z11) {
        this.f41077a = z11;
    }

    @Override // ge.b
    public final String a(File file, m mVar) {
        File file2 = file;
        if (!this.f41077a) {
            return file2.getPath();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) file2.getPath());
        sb2.append(':');
        sb2.append(file2.lastModified());
        return sb2.toString();
    }
}
