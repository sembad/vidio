package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: e, reason: collision with root package name */
    static final Pattern f23017e;

    /* renamed from: f, reason: collision with root package name */
    static final Pattern f23018f;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f23019a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    private final Executor f23020b;

    /* renamed from: c, reason: collision with root package name */
    private final f f23021c;

    /* renamed from: d, reason: collision with root package name */
    private final f f23022d;

    static {
        Charset.forName("UTF-8");
        f23017e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f23018f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public p(Executor executor, f fVar, f fVar2) {
        this.f23020b = executor;
        this.f23021c = fVar;
        this.f23022d = fVar2;
    }

    private void b(final g gVar, final String str) {
        if (gVar == null) {
            return;
        }
        synchronized (this.f23019a) {
            try {
                Iterator it = this.f23019a.iterator();
                while (it.hasNext()) {
                    final com.google.android.gms.common.util.d dVar = (com.google.android.gms.common.util.d) it.next();
                    this.f23020b.execute(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.o
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.google.android.gms.common.util.d.this.accept(str, gVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static HashSet f(f fVar) {
        HashSet hashSet = new HashSet();
        g f11 = fVar.f();
        if (f11 != null) {
            Iterator<String> keys = f11.f().keys();
            while (keys.hasNext()) {
                hashSet.add(keys.next());
            }
        }
        return hashSet;
    }

    private static String i(f fVar, String str) {
        g f11 = fVar.f();
        if (f11 == null) {
            return null;
        }
        try {
            return f11.f().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    private static void j(String str, String str2) {
        Log.w("FirebaseRemoteConfig", n2.l.b("No value of type '", str2, "' exists for parameter key '", str, "'."));
    }

    public final void a(gl.j jVar) {
        synchronized (this.f23019a) {
            this.f23019a.add(jVar);
        }
    }

    public final HashMap c() {
        x xVar;
        HashSet hashSet = new HashSet();
        f fVar = this.f23021c;
        hashSet.addAll(f(fVar));
        f fVar2 = this.f23022d;
        hashSet.addAll(f(fVar2));
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String i11 = i(fVar, str);
            if (i11 != null) {
                b(fVar.f(), str);
                xVar = new x(i11, 2);
            } else {
                String i12 = i(fVar2, str);
                if (i12 != null) {
                    xVar = new x(i12, 1);
                } else {
                    j(str, "FirebaseRemoteConfigValue");
                    xVar = new x("", 0);
                }
            }
            hashMap.put(str, xVar);
        }
        return hashMap;
    }

    public final boolean d(String str) {
        f fVar = this.f23021c;
        String i11 = i(fVar, str);
        Pattern pattern = f23018f;
        Pattern pattern2 = f23017e;
        if (i11 != null) {
            if (pattern2.matcher(i11).matches()) {
                b(fVar.f(), str);
                return true;
            }
            if (pattern.matcher(i11).matches()) {
                b(fVar.f(), str);
                return false;
            }
        }
        String i12 = i(this.f23022d, str);
        if (i12 != null) {
            if (pattern2.matcher(i12).matches()) {
                return true;
            }
            if (pattern.matcher(i12).matches()) {
                return false;
            }
        }
        j(str, "Boolean");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final double e(java.lang.String r6) {
        /*
            r5 = this;
            com.google.firebase.remoteconfig.internal.f r0 = r5.f23021c
            com.google.firebase.remoteconfig.internal.g r1 = r0.f()
            r2 = 0
            if (r1 != 0) goto La
            goto L17
        La:
            org.json.JSONObject r1 = r1.f()     // Catch: org.json.JSONException -> L17
            double r3 = r1.getDouble(r6)     // Catch: org.json.JSONException -> L17
            java.lang.Double r1 = java.lang.Double.valueOf(r3)     // Catch: org.json.JSONException -> L17
            goto L18
        L17:
            r1 = r2
        L18:
            if (r1 == 0) goto L26
            com.google.firebase.remoteconfig.internal.g r0 = r0.f()
            r5.b(r0, r6)
            double r0 = r1.doubleValue()
            return r0
        L26:
            com.google.firebase.remoteconfig.internal.f r0 = r5.f23022d
            com.google.firebase.remoteconfig.internal.g r0 = r0.f()
            if (r0 != 0) goto L2f
            goto L3b
        L2f:
            org.json.JSONObject r0 = r0.f()     // Catch: org.json.JSONException -> L3b
            double r0 = r0.getDouble(r6)     // Catch: org.json.JSONException -> L3b
            java.lang.Double r2 = java.lang.Double.valueOf(r0)     // Catch: org.json.JSONException -> L3b
        L3b:
            if (r2 == 0) goto L42
            double r0 = r2.doubleValue()
            return r0
        L42:
            java.lang.String r0 = "Double"
            j(r6, r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.p.e(java.lang.String):double");
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(java.lang.String r6) {
        /*
            r5 = this;
            com.google.firebase.remoteconfig.internal.f r0 = r5.f23021c
            com.google.firebase.remoteconfig.internal.g r1 = r0.f()
            r2 = 0
            if (r1 != 0) goto La
            goto L17
        La:
            org.json.JSONObject r1 = r1.f()     // Catch: org.json.JSONException -> L17
            long r3 = r1.getLong(r6)     // Catch: org.json.JSONException -> L17
            java.lang.Long r1 = java.lang.Long.valueOf(r3)     // Catch: org.json.JSONException -> L17
            goto L18
        L17:
            r1 = r2
        L18:
            if (r1 == 0) goto L26
            com.google.firebase.remoteconfig.internal.g r0 = r0.f()
            r5.b(r0, r6)
            long r0 = r1.longValue()
            return r0
        L26:
            com.google.firebase.remoteconfig.internal.f r0 = r5.f23022d
            com.google.firebase.remoteconfig.internal.g r0 = r0.f()
            if (r0 != 0) goto L2f
            goto L3b
        L2f:
            org.json.JSONObject r0 = r0.f()     // Catch: org.json.JSONException -> L3b
            long r0 = r0.getLong(r6)     // Catch: org.json.JSONException -> L3b
            java.lang.Long r2 = java.lang.Long.valueOf(r0)     // Catch: org.json.JSONException -> L3b
        L3b:
            if (r2 == 0) goto L42
            long r0 = r2.longValue()
            return r0
        L42:
            java.lang.String r0 = "Long"
            j(r6, r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.p.g(java.lang.String):long");
    }

    public final String h(String str) {
        f fVar = this.f23021c;
        String i11 = i(fVar, str);
        if (i11 != null) {
            b(fVar.f(), str);
            return i11;
        }
        String i12 = i(this.f23022d, str);
        if (i12 != null) {
            return i12;
        }
        j(str, "String");
        return "";
    }
}
