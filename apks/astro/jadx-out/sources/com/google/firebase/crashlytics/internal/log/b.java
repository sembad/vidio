package com.google.firebase.crashlytics.internal.log;

import android.content.Context;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.common.C3325h;
import java.io.File;
import java.util.Set;

/* loaded from: classes.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    private static final String f70789d = "com.crashlytics.CollectCustomLogs";

    /* renamed from: e, reason: collision with root package name */
    private static final String f70790e = ".temp";

    /* renamed from: f, reason: collision with root package name */
    private static final String f70791f = "crashlytics-userlog-";

    /* renamed from: g, reason: collision with root package name */
    private static final c f70792g = new c();

    /* renamed from: h, reason: collision with root package name */
    static final int f70793h = 65536;

    /* renamed from: a, reason: collision with root package name */
    private final Context f70794a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC0696b f70795b;

    /* renamed from: c, reason: collision with root package name */
    private com.google.firebase.crashlytics.internal.log.a f70796c;

    /* renamed from: com.google.firebase.crashlytics.internal.log.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0696b {
        File a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements com.google.firebase.crashlytics.internal.log.a {
        private c() {
        }

        @Override // com.google.firebase.crashlytics.internal.log.a
        public void a() {
        }

        @Override // com.google.firebase.crashlytics.internal.log.a
        public String b() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.log.a
        public byte[] c() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.log.a
        public void d() {
        }

        @Override // com.google.firebase.crashlytics.internal.log.a
        public void e(long j5, String str) {
        }
    }

    public b(Context context, InterfaceC0696b interfaceC0696b) {
        this(context, interfaceC0696b, null);
    }

    private String e(File file) {
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(f70790e);
        if (lastIndexOf == -1) {
            return name;
        }
        return name.substring(20, lastIndexOf);
    }

    private File f(String str) {
        return new File(this.f70795b.a(), f70791f + str + f70790e);
    }

    public void a() {
        this.f70796c.d();
    }

    public void b(Set<String> set) {
        File[] listFiles = this.f70795b.a().listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (!set.contains(e(file))) {
                    file.delete();
                }
            }
        }
    }

    public byte[] c() {
        return this.f70796c.c();
    }

    @Q
    public String d() {
        return this.f70796c.b();
    }

    public final void g(String str) {
        this.f70796c.a();
        this.f70796c = f70792g;
        if (str == null) {
            return;
        }
        if (!C3325h.s(this.f70794a, f70789d, true)) {
            com.google.firebase.crashlytics.internal.b.f().b("Preferences requested no custom logs. Aborting log file creation.");
        } else {
            h(f(str), 65536);
        }
    }

    void h(File file, int i5) {
        this.f70796c = new d(file, i5);
    }

    public void i(long j5, String str) {
        this.f70796c.e(j5, str);
    }

    public b(Context context, InterfaceC0696b interfaceC0696b, String str) {
        this.f70794a = context;
        this.f70795b = interfaceC0696b;
        this.f70796c = f70792g;
        g(str);
    }
}
