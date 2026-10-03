package C2;

import C2.c;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class d implements c {

    /* renamed from: a, reason: collision with root package name */
    private final File f372a;

    /* renamed from: b, reason: collision with root package name */
    private final File[] f373b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f374c;

    public d(File file) {
        this(file, Collections.emptyMap());
    }

    @Override // C2.c
    public File a() {
        return this.f372a;
    }

    @Override // C2.c
    public Map<String, String> b() {
        return Collections.unmodifiableMap(this.f374c);
    }

    @Override // C2.c
    public String c() {
        return a().getName();
    }

    @Override // C2.c
    public File[] d() {
        return this.f373b;
    }

    @Override // C2.c
    public String getIdentifier() {
        String c5 = c();
        return c5.substring(0, c5.lastIndexOf(46));
    }

    @Override // C2.c
    public c.a getType() {
        return c.a.JAVA;
    }

    @Override // C2.c
    public void remove() {
        com.google.firebase.crashlytics.internal.b.f().b("Removing report at " + this.f372a.getPath());
        this.f372a.delete();
    }

    public d(File file, Map<String, String> map) {
        this.f372a = file;
        this.f373b = new File[]{file};
        this.f374c = new HashMap(map);
    }
}
