package com.google.firebase.crashlytics.internal.settings;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.C3325h;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class a {

    /* renamed from: b, reason: collision with root package name */
    private static final String f71167b = "com.crashlytics.settings.json";

    /* renamed from: a, reason: collision with root package name */
    private final Context f71168a;

    public a(Context context) {
        this.f71168a = context;
    }

    private File a() {
        return new File(new com.google.firebase.crashlytics.internal.persistence.i(this.f71168a).a(), f71167b);
    }

    public JSONObject b() {
        Throwable th;
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        com.google.firebase.crashlytics.internal.b.f().b("Reading cached settings...");
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File a5 = a();
                if (a5.exists()) {
                    fileInputStream = new FileInputStream(a5);
                    try {
                        jSONObject = new JSONObject(C3325h.Z(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e5) {
                        e = e5;
                        com.google.firebase.crashlytics.internal.b.f().e("Failed to fetch cached settings", e);
                        C3325h.e(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    com.google.firebase.crashlytics.internal.b.f().b("No cached settings found.");
                    jSONObject = null;
                }
                C3325h.e(fileInputStream2, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Throwable th2) {
                th = th2;
                C3325h.e(null, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            C3325h.e(null, "Error while closing settings cache file.");
            throw th;
        }
    }

    public void c(long j5, JSONObject jSONObject) {
        FileWriter fileWriter;
        com.google.firebase.crashlytics.internal.b.f().b("Writing settings to cache file...");
        if (jSONObject != null) {
            FileWriter fileWriter2 = null;
            try {
                try {
                    jSONObject.put("expires_at", j5);
                    fileWriter = new FileWriter(a());
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e5) {
                e = e5;
            }
            try {
                fileWriter.write(jSONObject.toString());
                fileWriter.flush();
                C3325h.e(fileWriter, "Failed to close settings writer.");
            } catch (Exception e6) {
                e = e6;
                fileWriter2 = fileWriter;
                com.google.firebase.crashlytics.internal.b.f().e("Failed to cache settings", e);
                C3325h.e(fileWriter2, "Failed to close settings writer.");
            } catch (Throwable th2) {
                th = th2;
                fileWriter2 = fileWriter;
                C3325h.e(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
        }
    }
}
