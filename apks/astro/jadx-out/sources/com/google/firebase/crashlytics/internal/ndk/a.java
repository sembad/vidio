package com.google.firebase.crashlytics.internal.ndk;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.arthenica.ffmpegkit.r;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
class a {

    /* renamed from: c, reason: collision with root package name */
    private static final String f71034c = "/data";

    /* renamed from: a, reason: collision with root package name */
    private final Context f71035a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC0715a f71036b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.ndk.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0715a {
        String a(File file) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, InterfaceC0715a interfaceC0715a) {
        this.f71035a = context;
        this.f71036b = interfaceC0715a;
    }

    @O
    private File c(File file) {
        if (file.getAbsolutePath().startsWith(f71034c)) {
            try {
                return new File(this.f71035a.getPackageManager().getApplicationInfo(this.f71035a.getPackageName(), 0).nativeLibraryDir, file.getName());
            } catch (PackageManager.NameNotFoundException e5) {
                com.google.firebase.crashlytics.internal.b.f().e("Error getting ApplicationInfo", e5);
                return file;
            }
        }
        return file;
    }

    @O
    private static JSONObject d(String str, c cVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("base_address", cVar.f71037a);
        jSONObject.put(r.f24722j, cVar.f71038b);
        jSONObject.put("name", cVar.f71040d);
        jSONObject.put("uuid", str);
        return jSONObject;
    }

    @O
    private static byte[] e(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("binary_images", jSONArray);
            return jSONObject.toString().getBytes(Charset.forName("UTF-8"));
        } catch (JSONException e5) {
            com.google.firebase.crashlytics.internal.b.f().n("Binary images string is null", e5);
            return new byte[0];
        }
    }

    @O
    private File f(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return c(file);
        }
        return file;
    }

    private static boolean g(c cVar) {
        if (cVar.f71039c.indexOf(120) != -1 && cVar.f71040d.indexOf(47) != -1) {
            return true;
        }
        return false;
    }

    @O
    private static String h(JSONArray jSONArray) throws JSONException {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            sb.append(jSONArray.getString(i5));
        }
        return sb.toString();
    }

    @Q
    private JSONObject i(String str) {
        c a5 = d.a(str);
        if (a5 != null && g(a5)) {
            try {
                try {
                    return d(this.f71036b.a(f(a5.f71040d)), a5);
                } catch (JSONException e5) {
                    com.google.firebase.crashlytics.internal.b.f().c("Could not create a binary image json string", e5);
                    return null;
                }
            } catch (IOException e6) {
                com.google.firebase.crashlytics.internal.b.f().c("Could not generate ID for file " + a5.f71040d, e6);
            }
        }
        return null;
    }

    @O
    private JSONArray j(BufferedReader bufferedReader) throws IOException {
        JSONArray jSONArray = new JSONArray();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                JSONObject i5 = i(readLine);
                if (i5 != null) {
                    jSONArray.put(i5);
                }
            } else {
                return jSONArray;
            }
        }
    }

    @O
    private JSONArray k(String str) {
        JSONArray jSONArray = new JSONArray();
        try {
            for (String str2 : h(new JSONObject(str).getJSONArray("maps")).split("\\|")) {
                JSONObject i5 = i(str2);
                if (i5 != null) {
                    jSONArray.put(i5);
                }
            }
            return jSONArray;
        } catch (JSONException e5) {
            com.google.firebase.crashlytics.internal.b.f().n("Unable to parse proc maps string", e5);
            return jSONArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public byte[] a(BufferedReader bufferedReader) throws IOException {
        return e(j(bufferedReader));
    }

    @O
    byte[] b(String str) throws IOException {
        return e(k(str));
    }
}
