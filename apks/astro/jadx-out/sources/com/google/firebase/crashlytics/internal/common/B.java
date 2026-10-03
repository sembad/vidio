package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
class B {

    /* renamed from: b, reason: collision with root package name */
    private static final Charset f70448b = Charset.forName("UTF-8");

    /* renamed from: c, reason: collision with root package name */
    private static final String f70449c = "user";

    /* renamed from: d, reason: collision with root package name */
    private static final String f70450d = "keys";

    /* renamed from: e, reason: collision with root package name */
    private static final String f70451e = ".meta";

    /* renamed from: f, reason: collision with root package name */
    private static final String f70452f = "userId";

    /* renamed from: a, reason: collision with root package name */
    private final File f70453a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends JSONObject {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ J f70454a;

        a(J j5) throws JSONException {
            this.f70454a = j5;
            put(B.f70452f, j5.b());
        }
    }

    public B(File file) {
        this.f70453a = file;
    }

    private static Map<String, String> c(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, i(jSONObject, next));
        }
        return hashMap;
    }

    private static J d(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        J j5 = new J();
        j5.e(i(jSONObject, f70452f));
        return j5;
    }

    private static String e(Map<String, String> map) throws JSONException {
        return new JSONObject(map).toString();
    }

    private static String h(J j5) throws JSONException {
        return new a(j5).toString();
    }

    private static String i(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    @O
    public File a(String str) {
        return new File(this.f70453a, str + f70450d + f70451e);
    }

    @O
    public File b(String str) {
        return new File(this.f70453a, str + f70449c + f70451e);
    }

    public Map<String, String> f(String str) {
        FileInputStream fileInputStream;
        File a5 = a(str);
        if (!a5.exists()) {
            return Collections.emptyMap();
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(a5);
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            Map<String, String> c5 = c(C3325h.Z(fileInputStream));
            C3325h.e(fileInputStream, "Failed to close user metadata file.");
            return c5;
        } catch (Exception e6) {
            e = e6;
            fileInputStream2 = fileInputStream;
            com.google.firebase.crashlytics.internal.b.f().e("Error deserializing user metadata.", e);
            C3325h.e(fileInputStream2, "Failed to close user metadata file.");
            return Collections.emptyMap();
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            C3325h.e(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public J g(String str) {
        FileInputStream fileInputStream;
        File b5 = b(str);
        if (!b5.exists()) {
            return new J();
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(b5);
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            J d5 = d(C3325h.Z(fileInputStream));
            C3325h.e(fileInputStream, "Failed to close user metadata file.");
            return d5;
        } catch (Exception e6) {
            e = e6;
            fileInputStream2 = fileInputStream;
            com.google.firebase.crashlytics.internal.b.f().e("Error deserializing user metadata.", e);
            C3325h.e(fileInputStream2, "Failed to close user metadata file.");
            return new J();
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            C3325h.e(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public void j(String str, Map<String, String> map) {
        String e5;
        BufferedWriter bufferedWriter;
        File a5 = a(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                e5 = e(map);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(a5), f70448b));
            } catch (Exception e6) {
                e = e6;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(e5);
            bufferedWriter.flush();
            C3325h.e(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e7) {
            e = e7;
            bufferedWriter2 = bufferedWriter;
            com.google.firebase.crashlytics.internal.b.f().e("Error serializing key/value metadata.", e);
            C3325h.e(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            C3325h.e(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    public void k(String str, J j5) {
        String h5;
        BufferedWriter bufferedWriter;
        File b5 = b(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                h5 = h(j5);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(b5), f70448b));
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(h5);
            bufferedWriter.flush();
            C3325h.e(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e6) {
            e = e6;
            bufferedWriter2 = bufferedWriter;
            com.google.firebase.crashlytics.internal.b.f().e("Error serializing user metadata.", e);
            C3325h.e(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            C3325h.e(bufferedWriter2, "Failed to close user metadata file.");
            throw th;
        }
    }
}
