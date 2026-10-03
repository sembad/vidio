package sl;

import androidx.annotation.NonNull;
import com.google.firebase.remoteconfig.internal.f;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    f f67169a;

    /* renamed from: b, reason: collision with root package name */
    f f67170b;

    @NonNull
    public static a a(@NonNull f fVar, @NonNull f fVar2) {
        a aVar = new a();
        aVar.f67169a = fVar;
        aVar.f67170b = fVar2;
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d A[Catch: JSONException -> 0x0041, TRY_ENTER, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0041, blocks: (B:5:0x0017, B:7:0x002e, B:8:0x0043, B:13:0x005d, B:22:0x0073), top: B:4:0x0017 }] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final ul.e b(@androidx.annotation.NonNull com.google.firebase.remoteconfig.internal.g r14) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException {
        /*
            r13 = this;
            java.lang.String r0 = ""
            org.json.JSONArray r1 = r14.i()
            long r2 = r14.j()
            java.util.HashSet r14 = new java.util.HashSet
            r14.<init>()
            r4 = 0
            r5 = r4
        L11:
            int r6 = r1.length()
            if (r5 >= r6) goto L9f
            org.json.JSONObject r6 = r1.getJSONObject(r5)     // Catch: org.json.JSONException -> L41
            java.lang.String r7 = "rolloutId"
            java.lang.String r7 = r6.getString(r7)     // Catch: org.json.JSONException -> L41
            java.lang.String r8 = "affectedParameterKeys"
            org.json.JSONArray r8 = r6.getJSONArray(r8)     // Catch: org.json.JSONException -> L41
            int r9 = r8.length()     // Catch: org.json.JSONException -> L41
            r10 = 1
            if (r9 <= r10) goto L43
            java.lang.String r9 = "FirebaseRemoteConfig"
            java.lang.String r11 = "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"
            r12 = 2
            java.lang.Object[] r12 = new java.lang.Object[r12]     // Catch: org.json.JSONException -> L41
            r12[r4] = r7     // Catch: org.json.JSONException -> L41
            r12[r10] = r8     // Catch: org.json.JSONException -> L41
            java.lang.String r10 = java.lang.String.format(r11, r12)     // Catch: org.json.JSONException -> L41
            android.util.Log.w(r9, r10)     // Catch: org.json.JSONException -> L41
            goto L43
        L41:
            r14 = move-exception
            goto L97
        L43:
            java.lang.String r8 = r8.optString(r4, r0)     // Catch: org.json.JSONException -> L41
            com.google.firebase.remoteconfig.internal.f r9 = r13.f67169a     // Catch: org.json.JSONException -> L41
            com.google.firebase.remoteconfig.internal.g r9 = r9.f()     // Catch: org.json.JSONException -> L41
            r10 = 0
            if (r9 != 0) goto L52
        L50:
            r9 = r10
            goto L5a
        L52:
            org.json.JSONObject r9 = r9.f()     // Catch: org.json.JSONException -> L50
            java.lang.String r9 = r9.getString(r8)     // Catch: org.json.JSONException -> L50
        L5a:
            if (r9 == 0) goto L5d
            goto L73
        L5d:
            com.google.firebase.remoteconfig.internal.f r9 = r13.f67170b     // Catch: org.json.JSONException -> L41
            com.google.firebase.remoteconfig.internal.g r9 = r9.f()     // Catch: org.json.JSONException -> L41
            if (r9 != 0) goto L66
            goto L6e
        L66:
            org.json.JSONObject r9 = r9.f()     // Catch: org.json.JSONException -> L6e
            java.lang.String r10 = r9.getString(r8)     // Catch: org.json.JSONException -> L6e
        L6e:
            if (r10 == 0) goto L72
            r9 = r10
            goto L73
        L72:
            r9 = r0
        L73:
            ul.d$a r10 = ul.d.a()     // Catch: org.json.JSONException -> L41
            r10.d(r7)     // Catch: org.json.JSONException -> L41
            java.lang.String r7 = "variantId"
            java.lang.String r6 = r6.getString(r7)     // Catch: org.json.JSONException -> L41
            r10.f(r6)     // Catch: org.json.JSONException -> L41
            r10.b(r8)     // Catch: org.json.JSONException -> L41
            r10.c(r9)     // Catch: org.json.JSONException -> L41
            r10.e(r2)     // Catch: org.json.JSONException -> L41
            ul.d r6 = r10.a()     // Catch: org.json.JSONException -> L41
            r14.add(r6)     // Catch: org.json.JSONException -> L41
            int r5 = r5 + 1
            goto L11
        L97:
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r0 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            java.lang.String r1 = "Exception parsing rollouts metadata to create RolloutsState."
            r0.<init>(r1, r14)
            throw r0
        L9f:
            ul.e r14 = ul.e.a(r14)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: sl.a.b(com.google.firebase.remoteconfig.internal.g):ul.e");
    }
}
