package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.ContextCompat;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class d0 {

    /* renamed from: b, reason: collision with root package name */
    private static final String f72178b = "|T|";

    /* renamed from: c, reason: collision with root package name */
    private static final String f72179c = "*";

    /* renamed from: d, reason: collision with root package name */
    static final String f72180d = "com.google.android.gms.appid";

    /* renamed from: e, reason: collision with root package name */
    static final String f72181e = "com.google.android.gms.appid-no-backup";

    /* renamed from: a, reason: collision with root package name */
    final SharedPreferences f72182a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: d, reason: collision with root package name */
        private static final String f72183d = "token";

        /* renamed from: e, reason: collision with root package name */
        private static final String f72184e = "appVersion";

        /* renamed from: f, reason: collision with root package name */
        private static final String f72185f = "timestamp";

        /* renamed from: g, reason: collision with root package name */
        private static final long f72186g = TimeUnit.DAYS.toMillis(7);

        /* renamed from: a, reason: collision with root package name */
        final String f72187a;

        /* renamed from: b, reason: collision with root package name */
        final String f72188b;

        /* renamed from: c, reason: collision with root package name */
        final long f72189c;

        private a(String str, String str2, long j5) {
            this.f72187a = str;
            this.f72188b = str2;
            this.f72189c = j5;
        }

        static String a(String str, String str2, long j5) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(f72183d, str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j5);
                return jSONObject.toString();
            } catch (JSONException e5) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to encode token: ");
                sb.append(e5);
                return null;
            }
        }

        static a c(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (str.startsWith("{")) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    return new a(jSONObject.getString(f72183d), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
                } catch (JSONException e5) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to parse token: ");
                    sb.append(e5);
                    return null;
                }
            }
            return new a(str, null, 0L);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean b(String str) {
            if (System.currentTimeMillis() <= this.f72189c + f72186g && str.equals(this.f72188b)) {
                return false;
            }
            return true;
        }
    }

    public d0(Context context) {
        this.f72182a = context.getSharedPreferences(f72180d, 0);
        a(context, f72181e);
    }

    private void a(Context context, String str) {
        File file = new File(ContextCompat.getNoBackupFilesDir(context), str);
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile() && !f()) {
                c();
            }
        } catch (IOException e5) {
            if (Log.isLoggable(C3341f.f72207a, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error creating file in no backup dir: ");
                sb.append(e5.getMessage());
            }
        }
    }

    private String b(String str, String str2) {
        return str + f72178b + str2 + "|" + f72179c;
    }

    public synchronized void c() {
        this.f72182a.edit().clear().commit();
    }

    public synchronized void d(String str, String str2) {
        String b5 = b(str, str2);
        SharedPreferences.Editor edit = this.f72182a.edit();
        edit.remove(b5);
        edit.commit();
    }

    public synchronized a e(String str, String str2) {
        return a.c(this.f72182a.getString(b(str, str2), null));
    }

    public synchronized boolean f() {
        return this.f72182a.getAll().isEmpty();
    }

    public synchronized void g(String str, String str2, String str3, String str4) {
        String a5 = a.a(str3, str4, System.currentTimeMillis());
        if (a5 == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f72182a.edit();
        edit.putString(b(str, str2), a5);
        edit.commit();
    }
}
