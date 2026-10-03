package com.google.firebase.messaging;

import android.os.Bundle;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final dk.f f25028a;

    /* renamed from: b, reason: collision with root package name */
    private final h0 f25029b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.gms.cloudmessaging.a f25030c;

    /* renamed from: d, reason: collision with root package name */
    private final vk.b<ql.h> f25031d;

    /* renamed from: e, reason: collision with root package name */
    private final vk.b<tk.i> f25032e;

    /* renamed from: f, reason: collision with root package name */
    private final wk.e f25033f;

    c0(dk.f fVar, h0 h0Var, vk.b<ql.h> bVar, vk.b<tk.i> bVar2, wk.e eVar) {
        com.google.android.gms.cloudmessaging.a aVar = new com.google.android.gms.cloudmessaging.a(fVar.j());
        this.f25028a = fVar;
        this.f25029b = h0Var;
        this.f25030c = aVar;
        this.f25031d = bVar;
        this.f25032e = bVar2;
        this.f25033f = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c(java.lang.String r5, java.lang.String r6, android.os.Bundle r7) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException {
        /*
            r4 = this;
            java.lang.String r0 = "FirebaseMessaging"
            wk.e r1 = r4.f25033f
            java.lang.String r2 = "scope"
            r7.putString(r2, r6)
            java.lang.String r6 = "sender"
            r7.putString(r6, r5)
            java.lang.String r6 = "subtype"
            r7.putString(r6, r5)
            dk.f r5 = r4.f25028a
            dk.j r6 = r5.m()
            java.lang.String r6 = r6.c()
            java.lang.String r2 = "gmp_app_id"
            r7.putString(r2, r6)
            com.google.firebase.messaging.h0 r6 = r4.f25029b
            int r2 = r6.d()
            java.lang.String r2 = java.lang.Integer.toString(r2)
            java.lang.String r3 = "gmsv"
            r7.putString(r3, r2)
            int r2 = android.os.Build.VERSION.SDK_INT
            java.lang.String r2 = java.lang.Integer.toString(r2)
            java.lang.String r3 = "osv"
            r7.putString(r3, r2)
            java.lang.String r2 = "app_ver"
            java.lang.String r3 = r6.a()
            r7.putString(r2, r3)
            java.lang.String r2 = "app_ver_name"
            java.lang.String r6 = r6.b()
            r7.putString(r2, r6)
            java.lang.String r5 = r5.l()
            java.lang.String r6 = "SHA-1"
            java.security.MessageDigest r6 = java.security.MessageDigest.getInstance(r6)     // Catch: java.security.NoSuchAlgorithmException -> L67
            byte[] r5 = r5.getBytes()     // Catch: java.security.NoSuchAlgorithmException -> L67
            byte[] r5 = r6.digest(r5)     // Catch: java.security.NoSuchAlgorithmException -> L67
            r6 = 11
            java.lang.String r5 = android.util.Base64.encodeToString(r5, r6)     // Catch: java.security.NoSuchAlgorithmException -> L67
            goto L69
        L67:
            java.lang.String r5 = "[HASH-ERROR]"
        L69:
            java.lang.String r6 = "firebase-app-name-hash"
            r7.putString(r6, r5)
            com.google.android.gms.tasks.Task r5 = r1.a()     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
            java.lang.Object r5 = ri.k.a(r5)     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
            com.google.firebase.installations.f r5 = (com.google.firebase.installations.f) r5     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
            java.lang.String r5 = r5.a()     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
            boolean r6 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
            if (r6 != 0) goto L8c
            java.lang.String r6 = "Goog-Firebase-Installations-Auth"
            r7.putString(r6, r5)     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
            goto L97
        L88:
            r5 = move-exception
            goto L92
        L8a:
            r5 = move-exception
            goto L92
        L8c:
            java.lang.String r5 = "FIS auth token is empty"
            android.util.Log.w(r0, r5)     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
            goto L97
        L92:
            java.lang.String r6 = "Failed to get FIS auth token"
            android.util.Log.e(r0, r6, r5)
        L97:
            com.google.android.gms.tasks.Task r5 = r1.getId()
            java.lang.Object r5 = ri.k.a(r5)
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r6 = "appid"
            r7.putString(r6, r5)
            java.lang.String r5 = "cliv"
            java.lang.String r6 = "fcm-24.1.0"
            r7.putString(r5, r6)
            vk.b<tk.i> r5 = r4.f25032e
            java.lang.Object r5 = r5.get()
            tk.i r5 = (tk.i) r5
            vk.b<ql.h> r6 = r4.f25031d
            java.lang.Object r6 = r6.get()
            ql.h r6 = (ql.h) r6
            if (r5 == 0) goto Lde
            if (r6 == 0) goto Lde
            int r5 = r5.b()
            r0 = 1
            if (r5 == r0) goto Lde
            int r5 = androidx.emoji2.text.a0.a(r5)
            java.lang.String r5 = java.lang.Integer.toString(r5)
            java.lang.String r0 = "Firebase-Client-Log-Type"
            r7.putString(r0, r5)
            java.lang.String r5 = "Firebase-Client"
            java.lang.String r6 = r6.a()
            r7.putString(r5, r6)
        Lde:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.c0.c(java.lang.String, java.lang.String, android.os.Bundle):void");
    }

    private Task<Bundle> e(String str, String str2, Bundle bundle) {
        try {
            c(str, str2, bundle);
            return this.f25030c.c(bundle);
        } catch (InterruptedException | ExecutionException e11) {
            return ri.k.e(e11);
        }
    }

    final Task<CloudMessage> a() {
        return this.f25030c.a();
    }

    final Task<String> b() {
        return e(h0.c(this.f25028a), "*", new Bundle()).g(new h(), new androidx.media3.ui.a(this));
    }

    final Task<Void> d(boolean z11) {
        return this.f25030c.d(z11);
    }

    final Task<?> f(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return e(str, "/topics/" + str2, bundle).g(new h(), new androidx.media3.ui.a(this));
    }

    final Task<?> g(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        return e(str, "/topics/" + str2, bundle).g(new h(), new androidx.media3.ui.a(this));
    }
}
