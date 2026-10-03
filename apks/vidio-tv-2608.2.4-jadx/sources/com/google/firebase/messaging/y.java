package com.google.firebase.messaging;

import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final fj.e f22783a;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f22784b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.gms.cloudmessaging.a f22785c;

    /* renamed from: d, reason: collision with root package name */
    private final lk.b<fl.h> f22786d;

    /* renamed from: e, reason: collision with root package name */
    private final lk.b<jk.j> f22787e;

    /* renamed from: f, reason: collision with root package name */
    private final mk.c f22788f;

    y(fj.e eVar, d0 d0Var, lk.b<fl.h> bVar, lk.b<jk.j> bVar2, mk.c cVar) {
        com.google.android.gms.cloudmessaging.a aVar = new com.google.android.gms.cloudmessaging.a(eVar.j());
        this.f22783a = eVar;
        this.f22784b = d0Var;
        this.f22785c = aVar;
        this.f22786d = bVar;
        this.f22787e = bVar2;
        this.f22788f = cVar;
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
            mk.c r1 = r4.f22788f
            java.lang.String r2 = "scope"
            r7.putString(r2, r6)
            java.lang.String r6 = "sender"
            r7.putString(r6, r5)
            java.lang.String r6 = "subtype"
            r7.putString(r6, r5)
            fj.e r5 = r4.f22783a
            fj.j r6 = r5.m()
            java.lang.String r6 = r6.c()
            java.lang.String r2 = "gmp_app_id"
            r7.putString(r2, r6)
            com.google.firebase.messaging.d0 r6 = r4.f22784b
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
            java.lang.Object r5 = vh.k.a(r5)     // Catch: java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a
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
            java.lang.Object r5 = vh.k.a(r5)
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r6 = "appid"
            r7.putString(r6, r5)
            java.lang.String r5 = "cliv"
            java.lang.String r6 = "fcm-24.1.0"
            r7.putString(r5, r6)
            lk.b<jk.j> r5 = r4.f22787e
            java.lang.Object r5 = r5.get()
            jk.j r5 = (jk.j) r5
            lk.b<fl.h> r6 = r4.f22786d
            java.lang.Object r6 = r6.get()
            fl.h r6 = (fl.h) r6
            if (r5 == 0) goto Lde
            if (r6 == 0) goto Lde
            int r5 = r5.b()
            r0 = 1
            if (r5 == r0) goto Lde
            int r5 = androidx.datastore.preferences.protobuf.t.a(r5)
            java.lang.String r5 = java.lang.Integer.toString(r5)
            java.lang.String r0 = "Firebase-Client-Log-Type"
            r7.putString(r0, r5)
            java.lang.String r5 = "Firebase-Client"
            java.lang.String r6 = r6.a()
            r7.putString(r5, r6)
        Lde:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.y.c(java.lang.String, java.lang.String, android.os.Bundle):void");
    }

    private Task<Bundle> e(String str, String str2, Bundle bundle) {
        try {
            c(str, str2, bundle);
            return this.f22785c.c(bundle);
        } catch (InterruptedException | ExecutionException e11) {
            return vh.k.d(e11);
        }
    }

    final Task<CloudMessage> a() {
        return this.f22785c.a();
    }

    final Task<String> b() {
        return e(d0.c(this.f22783a), "*", new Bundle()).h(new j5.m(), new com.google.android.gms.internal.ads.a(this));
    }

    final Task<Void> d(boolean z11) {
        return this.f22785c.d(z11);
    }

    final Task<?> f(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return e(str, "/topics/" + str2, bundle).h(new j5.m(), new com.google.android.gms.internal.ads.a(this));
    }

    final Task<?> g(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return e(str, "/topics/" + str2, bundle).h(new j5.m(), new com.google.android.gms.internal.ads.a(this));
    }
}
