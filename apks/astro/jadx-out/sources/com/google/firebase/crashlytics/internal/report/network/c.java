package com.google.firebase.crashlytics.internal.report.network;

import com.google.firebase.crashlytics.internal.common.AbstractC3318a;
import com.google.firebase.crashlytics.internal.common.E;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class c extends AbstractC3318a implements b {

    /* renamed from: r, reason: collision with root package name */
    static final String f71138r = "report[file";

    /* renamed from: s, reason: collision with root package name */
    static final String f71139s = "report[file]";

    /* renamed from: t, reason: collision with root package name */
    static final String f71140t = "report[identifier]";

    /* renamed from: u, reason: collision with root package name */
    static final String f71141u = "application/octet-stream";

    /* renamed from: q, reason: collision with root package name */
    private final String f71142q;

    public c(String str, String str2, com.google.firebase.crashlytics.internal.network.c cVar, String str3) {
        this(str, str2, cVar, com.google.firebase.crashlytics.internal.network.a.POST, str3);
    }

    private com.google.firebase.crashlytics.internal.network.b h(com.google.firebase.crashlytics.internal.network.b bVar, C2.a aVar) {
        com.google.firebase.crashlytics.internal.network.b d5 = bVar.d(AbstractC3318a.f70481f, aVar.f369b).d(AbstractC3318a.f70483h, "android").d(AbstractC3318a.f70484i, this.f71142q);
        Iterator<Map.Entry<String, String>> it = aVar.f370c.b().entrySet().iterator();
        while (it.hasNext()) {
            d5 = d5.e(it.next());
        }
        return d5;
    }

    private com.google.firebase.crashlytics.internal.network.b i(com.google.firebase.crashlytics.internal.network.b bVar, C2.c cVar) {
        com.google.firebase.crashlytics.internal.network.b g5 = bVar.g(f71140t, cVar.getIdentifier());
        if (cVar.d().length == 1) {
            com.google.firebase.crashlytics.internal.b.f().b("Adding single file " + cVar.c() + " to report " + cVar.getIdentifier());
            return g5.h(f71139s, cVar.c(), "application/octet-stream", cVar.a());
        }
        int i5 = 0;
        for (File file : cVar.d()) {
            com.google.firebase.crashlytics.internal.b.f().b("Adding file " + file.getName() + " to report " + cVar.getIdentifier());
            StringBuilder sb = new StringBuilder();
            sb.append(f71138r);
            sb.append(i5);
            sb.append("]");
            g5 = g5.h(sb.toString(), file.getName(), "application/octet-stream", file);
            i5++;
        }
        return g5;
    }

    @Override // com.google.firebase.crashlytics.internal.report.network.b
    public boolean b(C2.a aVar, boolean z5) {
        if (z5) {
            com.google.firebase.crashlytics.internal.network.b i5 = i(h(d(), aVar), aVar.f370c);
            com.google.firebase.crashlytics.internal.b.f().b("Sending report to: " + f());
            try {
                com.google.firebase.crashlytics.internal.network.d b5 = i5.b();
                int b6 = b5.b();
                com.google.firebase.crashlytics.internal.b.f().b("Create report request ID: " + b5.d(AbstractC3318a.f70485j));
                com.google.firebase.crashlytics.internal.b.f().b("Result was: " + b6);
                if (E.a(b6) == 0) {
                    return true;
                }
                return false;
            } catch (IOException e5) {
                com.google.firebase.crashlytics.internal.b.f().e("Create report HTTP request failed.", e5);
                throw new RuntimeException(e5);
            }
        }
        throw new RuntimeException("An invalid data collection token was used.");
    }

    c(String str, String str2, com.google.firebase.crashlytics.internal.network.c cVar, com.google.firebase.crashlytics.internal.network.a aVar, String str3) {
        super(str, str2, cVar, aVar);
        this.f71142q = str3;
    }
}
