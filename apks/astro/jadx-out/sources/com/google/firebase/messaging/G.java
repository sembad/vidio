package com.google.firebase.messaging;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.InterfaceC1003d;
import com.google.android.gms.cloudmessaging.C2049d;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2706c;
import com.google.firebase.heartbeatinfo.k;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import org.jivesoftware.smack.util.StringUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class G {

    /* renamed from: A, reason: collision with root package name */
    private static final String f71731A = "gmp_app_id";

    /* renamed from: B, reason: collision with root package name */
    private static final String f71732B = "gmsv";

    /* renamed from: C, reason: collision with root package name */
    private static final String f71733C = "osv";

    /* renamed from: D, reason: collision with root package name */
    private static final String f71734D = "app_ver";

    /* renamed from: E, reason: collision with root package name */
    private static final String f71735E = "app_ver_name";

    /* renamed from: F, reason: collision with root package name */
    private static final String f71736F = "Goog-Firebase-Installations-Auth";

    /* renamed from: G, reason: collision with root package name */
    private static final String f71737G = "firebase-app-name-hash";

    /* renamed from: H, reason: collision with root package name */
    static final String f71738H = "RST_FULL";

    /* renamed from: I, reason: collision with root package name */
    static final String f71739I = "RST";

    /* renamed from: J, reason: collision with root package name */
    static final String f71740J = "SYNC";

    /* renamed from: K, reason: collision with root package name */
    private static final String f71741K = "*";

    /* renamed from: g, reason: collision with root package name */
    static final String f71742g = "FirebaseMessaging";

    /* renamed from: h, reason: collision with root package name */
    private static final String f71743h = "registration_id";

    /* renamed from: i, reason: collision with root package name */
    private static final String f71744i = "unregistered";

    /* renamed from: j, reason: collision with root package name */
    private static final String f71745j = "error";

    /* renamed from: k, reason: collision with root package name */
    static final String f71746k = "SERVICE_NOT_AVAILABLE";

    /* renamed from: l, reason: collision with root package name */
    static final String f71747l = "INTERNAL_SERVER_ERROR";

    /* renamed from: m, reason: collision with root package name */
    static final String f71748m = "fire-iid";

    /* renamed from: n, reason: collision with root package name */
    static final String f71749n = "InternalServerError";

    /* renamed from: o, reason: collision with root package name */
    private static final String f71750o = "gcm.topic";

    /* renamed from: p, reason: collision with root package name */
    private static final String f71751p = "/topics/";

    /* renamed from: q, reason: collision with root package name */
    static final String f71752q = "INSTANCE_ID_RESET";

    /* renamed from: r, reason: collision with root package name */
    private static final String f71753r = "subtype";

    /* renamed from: s, reason: collision with root package name */
    private static final String f71754s = "sender";

    /* renamed from: t, reason: collision with root package name */
    private static final String f71755t = "scope";

    /* renamed from: u, reason: collision with root package name */
    private static final String f71756u = "delete";

    /* renamed from: v, reason: collision with root package name */
    private static final String f71757v = "iid-operation";

    /* renamed from: w, reason: collision with root package name */
    private static final String f71758w = "appid";

    /* renamed from: x, reason: collision with root package name */
    private static final String f71759x = "Firebase-Client";

    /* renamed from: y, reason: collision with root package name */
    private static final String f71760y = "Firebase-Client-Log-Type";

    /* renamed from: z, reason: collision with root package name */
    private static final String f71761z = "cliv";

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.h f71762a;

    /* renamed from: b, reason: collision with root package name */
    private final M f71763b;

    /* renamed from: c, reason: collision with root package name */
    private final C2049d f71764c;

    /* renamed from: d, reason: collision with root package name */
    private final P2.b<com.google.firebase.platforminfo.i> f71765d;

    /* renamed from: e, reason: collision with root package name */
    private final P2.b<com.google.firebase.heartbeatinfo.k> f71766e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.firebase.installations.k f71767f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(com.google.firebase.h hVar, M m5, P2.b<com.google.firebase.platforminfo.i> bVar, P2.b<com.google.firebase.heartbeatinfo.k> bVar2, com.google.firebase.installations.k kVar) {
        this(hVar, m5, new C2049d(hVar.n()), bVar, bVar2, kVar);
    }

    private static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    private AbstractC2716m<String> d(AbstractC2716m<Bundle> abstractC2716m) {
        return abstractC2716m.n(new com.google.android.exoplayer2.offline.a(), new InterfaceC2706c() { // from class: com.google.firebase.messaging.F
            @Override // com.google.android.gms.tasks.InterfaceC2706c
            public final Object a(AbstractC2716m abstractC2716m2) {
                String i5;
                i5 = G.this.i(abstractC2716m2);
                return i5;
            }
        });
    }

    private String e() {
        try {
            return b(MessageDigest.getInstance(StringUtils.SHA1).digest(this.f71762a.r().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    @InterfaceC1003d
    private String g(Bundle bundle) throws IOException {
        if (bundle != null) {
            String string = bundle.getString(f71743h);
            if (string != null) {
                return string;
            }
            String string2 = bundle.getString(f71744i);
            if (string2 != null) {
                return string2;
            }
            String string3 = bundle.getString("error");
            if (!f71739I.equals(string3)) {
                if (string3 != null) {
                    throw new IOException(string3);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected response: ");
                sb.append(bundle);
                new Throwable();
                throw new IOException(f71746k);
            }
            throw new IOException(f71752q);
        }
        throw new IOException(f71746k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean h(String str) {
        if (!f71746k.equals(str) && !f71747l.equals(str) && !f71749n.equals(str)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String i(AbstractC2716m abstractC2716m) throws Exception {
        return g((Bundle) abstractC2716m.s(IOException.class));
    }

    private void j(String str, String str2, Bundle bundle) throws ExecutionException, InterruptedException {
        k.a b5;
        bundle.putString("scope", str2);
        bundle.putString(f71754s, str);
        bundle.putString(f71753r, str);
        bundle.putString(f71731A, this.f71762a.s().j());
        bundle.putString(f71732B, Integer.toString(this.f71763b.d()));
        bundle.putString(f71733C, Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString(f71734D, this.f71763b.a());
        bundle.putString(f71735E, this.f71763b.b());
        bundle.putString(f71737G, e());
        try {
            String b6 = ((com.google.firebase.installations.p) C2719p.a(this.f71767f.c(false))).b();
            if (!TextUtils.isEmpty(b6)) {
                bundle.putString(f71736F, b6);
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        bundle.putString(f71758w, (String) C2719p.a(this.f71767f.a()));
        bundle.putString(f71761z, "fcm-" + C3337b.f72165d);
        com.google.firebase.heartbeatinfo.k kVar = this.f71766e.get();
        com.google.firebase.platforminfo.i iVar = this.f71765d.get();
        if (kVar != null && iVar != null && (b5 = kVar.b(f71748m)) != k.a.NONE) {
            bundle.putString(f71760y, Integer.toString(b5.getCode()));
            bundle.putString(f71759x, iVar.a());
        }
    }

    private AbstractC2716m<Bundle> k(String str, String str2, Bundle bundle) {
        try {
            j(str, str2, bundle);
            return this.f71764c.b(bundle);
        } catch (InterruptedException | ExecutionException e5) {
            return C2719p.f(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<?> c() {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return d(k(M.c(this.f71762a), f71741K, bundle));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<String> f() {
        return d(k(M.c(this.f71762a), f71741K, new Bundle()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<?> l(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(f71750o, f71751p + str2);
        return d(k(str, f71751p + str2, bundle));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<?> m(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(f71750o, f71751p + str2);
        bundle.putString("delete", "1");
        return d(k(str, f71751p + str2, bundle));
    }

    @androidx.annotation.l0
    G(com.google.firebase.h hVar, M m5, C2049d c2049d, P2.b<com.google.firebase.platforminfo.i> bVar, P2.b<com.google.firebase.heartbeatinfo.k> bVar2, com.google.firebase.installations.k kVar) {
        this.f71762a = hVar;
        this.f71763b = m5;
        this.f71764c = c2049d;
        this.f71765d = bVar;
        this.f71766e = bVar2;
        this.f71767f = kVar;
    }
}
