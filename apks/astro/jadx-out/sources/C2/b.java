package C2;

import C2.c;
import java.io.File;
import java.util.Map;

/* loaded from: classes.dex */
public class b implements c {

    /* renamed from: a, reason: collision with root package name */
    private final File f371a;

    public b(File file) {
        this.f371a = file;
    }

    @Override // C2.c
    public File a() {
        return null;
    }

    @Override // C2.c
    public Map<String, String> b() {
        return null;
    }

    @Override // C2.c
    public String c() {
        return null;
    }

    @Override // C2.c
    public File[] d() {
        return this.f371a.listFiles();
    }

    @Override // C2.c
    public String getIdentifier() {
        return this.f371a.getName();
    }

    @Override // C2.c
    public c.a getType() {
        return c.a.NATIVE;
    }

    @Override // C2.c
    public void remove() {
        for (File file : d()) {
            com.google.firebase.crashlytics.internal.b.f().b("Removing native report file at " + file.getPath());
            file.delete();
        }
        com.google.firebase.crashlytics.internal.b.f().b("Removing native report directory at " + this.f371a);
        this.f371a.delete();
    }
}
