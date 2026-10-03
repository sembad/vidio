package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class p0 {

    /* renamed from: a, reason: collision with root package name */
    final SharedPreferences f22731a;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        final String f22732a;

        /* renamed from: b, reason: collision with root package name */
        final String f22733b;

        /* renamed from: c, reason: collision with root package name */
        final long f22734c;

        private a(long j11, String str, String str2) {
            this.f22732a = str;
            this.f22733b = str2;
            this.f22734c = j11;
        }

        static String a(long j11, String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j11);
                return jSONObject.toString();
            } catch (JSONException e11) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e11);
                return null;
            }
        }

        static a b(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(0L, str, null);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));
            } catch (JSONException e11) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e11);
                return null;
            }
        }
    }

    public p0(Context context) {
        boolean isEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f22731a = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    isEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (isEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                a();
            }
        } catch (IOException e11) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e11.getMessage());
            }
        }
    }

    public final synchronized void a() {
        this.f22731a.edit().clear().commit();
    }
}
