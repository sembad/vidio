package com.google.firebase.crashlytics.internal.report.network;

import androidx.annotation.Q;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.firebase.crashlytics.internal.common.AbstractC3318a;
import com.google.firebase.crashlytics.internal.common.E;
import com.google.firebase.crashlytics.internal.common.m;
import java.io.File;
import java.io.IOException;
import org.jivesoftware.smack.packet.Session;

/* loaded from: classes.dex */
public class d extends AbstractC3318a implements b {

    /* renamed from: A, reason: collision with root package name */
    private static final String f71143A = "os_meta_file";

    /* renamed from: B, reason: collision with root package name */
    private static final String f71144B = "user_meta_file";

    /* renamed from: C, reason: collision with root package name */
    private static final String f71145C = "logs_file";

    /* renamed from: D, reason: collision with root package name */
    private static final String f71146D = "keys_file";

    /* renamed from: r, reason: collision with root package name */
    private static final String f71147r = "application/octet-stream";

    /* renamed from: s, reason: collision with root package name */
    static final String f71148s = "org_id";

    /* renamed from: t, reason: collision with root package name */
    private static final String f71149t = "report_id";

    /* renamed from: u, reason: collision with root package name */
    private static final String f71150u = "minidump_file";

    /* renamed from: v, reason: collision with root package name */
    private static final String f71151v = "crash_meta_file";

    /* renamed from: w, reason: collision with root package name */
    private static final String f71152w = "binary_images_file";

    /* renamed from: x, reason: collision with root package name */
    private static final String f71153x = "session_meta_file";

    /* renamed from: y, reason: collision with root package name */
    private static final String f71154y = "app_meta_file";

    /* renamed from: z, reason: collision with root package name */
    private static final String f71155z = "device_meta_file";

    /* renamed from: q, reason: collision with root package name */
    private final String f71156q;

    public d(String str, String str2, com.google.firebase.crashlytics.internal.network.c cVar, String str3) {
        super(str, str2, cVar, com.google.firebase.crashlytics.internal.network.a.POST);
        this.f71156q = str3;
    }

    private com.google.firebase.crashlytics.internal.network.b h(com.google.firebase.crashlytics.internal.network.b bVar, String str) {
        bVar.d("User-Agent", AbstractC3318a.f70488m + m.m()).d(AbstractC3318a.f70483h, "android").d(AbstractC3318a.f70484i, this.f71156q).d(AbstractC3318a.f70481f, str);
        return bVar;
    }

    private com.google.firebase.crashlytics.internal.network.b i(com.google.firebase.crashlytics.internal.network.b bVar, @Q String str, C2.c cVar) {
        if (str != null) {
            bVar.g("org_id", str);
        }
        bVar.g(f71149t, cVar.getIdentifier());
        for (File file : cVar.d()) {
            if (file.getName().equals("minidump")) {
                bVar.h(f71150u, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals(TtmlNode.TAG_METADATA)) {
                bVar.h(f71151v, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals("binaryImages")) {
                bVar.h(f71152w, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals(Session.ELEMENT)) {
                bVar.h(f71153x, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals("app")) {
                bVar.h(f71154y, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals(com.facebook.devicerequests.internal.a.f50596e)) {
                bVar.h(f71155z, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals("os")) {
                bVar.h(f71143A, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals("user")) {
                bVar.h(f71144B, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals("logs")) {
                bVar.h(f71145C, file.getName(), "application/octet-stream", file);
            } else if (file.getName().equals("keys")) {
                bVar.h(f71146D, file.getName(), "application/octet-stream", file);
            }
        }
        return bVar;
    }

    @Override // com.google.firebase.crashlytics.internal.report.network.b
    public boolean b(C2.a aVar, boolean z5) {
        if (z5) {
            com.google.firebase.crashlytics.internal.network.b i5 = i(h(d(), aVar.f369b), aVar.f368a, aVar.f370c);
            com.google.firebase.crashlytics.internal.b.f().b("Sending report to: " + f());
            try {
                int b5 = i5.b().b();
                com.google.firebase.crashlytics.internal.b.f().b("Result was: " + b5);
                if (E.a(b5) == 0) {
                    return true;
                }
                return false;
            } catch (IOException e5) {
                throw new RuntimeException(e5);
            }
        }
        throw new RuntimeException("An invalid data collection token was used.");
    }
}
