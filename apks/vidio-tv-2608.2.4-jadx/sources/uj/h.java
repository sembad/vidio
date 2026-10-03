package uj;

import b3.g1;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class h {

    /* renamed from: b, reason: collision with root package name */
    private static final Charset f61851b = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final yj.g f61852a;

    public h(yj.g gVar) {
        this.f61852a = gVar;
    }

    private static HashMap a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String str2 = null;
            if (!jSONObject.isNull(next)) {
                str2 = jSONObject.optString(next, null);
            }
            hashMap.put(next, str2);
        }
        return hashMap;
    }

    private static ArrayList b(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            String string = jSONArray.getString(i11);
            try {
                ek.a aVar = l.f61873a;
                JSONObject jSONObject = new JSONObject(string);
                arrayList.add(l.a(jSONObject.getString("rolloutId"), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong("templateVersion")));
            } catch (Exception e11) {
                pj.g.d().g("Failed de-serializing rollouts state. " + string, e11);
            }
        }
        return arrayList;
    }

    private static String f(List<l> list) {
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i11 = 0; i11 < list.size(); i11++) {
            try {
                jSONArray.put(new JSONObject(l.f61873a.b(list.get(i11))));
            } catch (JSONException e11) {
                pj.g.d().g("Exception parsing rollout assignment!", e11);
            }
        }
        hashMap.put("rolloutsState", jSONArray);
        return new JSONObject(hashMap).toString();
    }

    private static void g(File file) {
        if (file.exists() && file.delete()) {
            pj.g.d().e("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    private static void h(File file, String str) {
        if (file.exists() && file.delete()) {
            pj.g.d().e("Deleted corrupt file: " + file.getAbsolutePath() + "\nReason: " + str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.Closeable] */
    final Map<String, String> c(String str, boolean z11) {
        Throwable th2;
        FileInputStream fileInputStream;
        Exception e11;
        yj.g gVar = this.f61852a;
        File l11 = z11 ? gVar.l(str, "internal-keys") : gVar.l(str, "keys");
        if (!l11.exists() || l11.length() == 0) {
            h(l11, g1.a("The file has a length of zero for session: ", str));
            return Collections.EMPTY_MAP;
        }
        try {
            try {
                fileInputStream = new FileInputStream(l11);
                try {
                    HashMap a11 = a(sj.h.i(fileInputStream));
                    sj.h.b(fileInputStream, "Failed to close user metadata file.");
                    return a11;
                } catch (Exception e12) {
                    e11 = e12;
                    pj.g.d().g("Error deserializing user metadata.", e11);
                    g(l11);
                    sj.h.b(fileInputStream, "Failed to close user metadata file.");
                    return Collections.EMPTY_MAP;
                }
            } catch (Throwable th3) {
                th2 = th3;
                sj.h.b(r1, "Failed to close user metadata file.");
                throw th2;
            }
        } catch (Exception e13) {
            fileInputStream = null;
            e11 = e13;
        } catch (Throwable th4) {
            ?? r12 = 0;
            th2 = th4;
            sj.h.b(r12, "Failed to close user metadata file.");
            throw th2;
        }
    }

    public final List<l> d(String str) {
        FileInputStream fileInputStream;
        File l11 = this.f61852a.l(str, "rollouts-state");
        if (!l11.exists() || l11.length() == 0) {
            h(l11, g1.a("The file has a length of zero for session: ", str));
            return Collections.EMPTY_LIST;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(l11);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
        try {
            ArrayList b11 = b(sj.h.i(fileInputStream));
            pj.g.d().b("Loaded rollouts state:\n" + b11 + "\nfor session " + str, null);
            sj.h.b(fileInputStream, "Failed to close rollouts state file.");
            return b11;
        } catch (Exception e12) {
            e = e12;
            fileInputStream2 = fileInputStream;
            pj.g.d().g("Error deserializing rollouts state.", e);
            g(l11);
            sj.h.b(fileInputStream2, "Failed to close rollouts state file.");
            return Collections.EMPTY_LIST;
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            sj.h.b(fileInputStream2, "Failed to close rollouts state file.");
            throw th;
        }
    }

    public final String e(String str) {
        FileInputStream fileInputStream;
        File l11 = this.f61852a.l(str, "user-data");
        FileInputStream fileInputStream2 = null;
        if (!l11.exists() || l11.length() == 0) {
            pj.g.d().b("No userId set for session " + str, null);
            g(l11);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(l11);
            try {
                try {
                    JSONObject jSONObject = new JSONObject(sj.h.i(fileInputStream));
                    String optString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                    pj.g.d().b("Loaded userId " + optString + " for session " + str, null);
                    sj.h.b(fileInputStream, "Failed to close user metadata file.");
                    return optString;
                } catch (Exception e11) {
                    e = e11;
                    pj.g.d().g("Error deserializing user metadata.", e);
                    g(l11);
                    sj.h.b(fileInputStream, "Failed to close user metadata file.");
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                sj.h.b(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e12) {
            e = e12;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            sj.h.b(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public final void i(String str, Map<String, String> map, boolean z11) {
        String jSONObject;
        BufferedWriter bufferedWriter;
        yj.g gVar = this.f61852a;
        File l11 = z11 ? gVar.l(str, "internal-keys") : gVar.l(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                jSONObject = new JSONObject(map).toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(l11), f61851b));
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            bufferedWriter.write(jSONObject);
            bufferedWriter.flush();
            sj.h.b(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e12) {
            e = e12;
            bufferedWriter2 = bufferedWriter;
            pj.g.d().g("Error serializing key/value metadata.", e);
            g(l11);
            sj.h.b(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th3) {
            th = th3;
            bufferedWriter2 = bufferedWriter;
            sj.h.b(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    public final void j(String str, List<l> list) {
        BufferedWriter bufferedWriter;
        Throwable th2;
        Exception e11;
        File l11 = this.f61852a.l(str, "rollouts-state");
        if (list.isEmpty()) {
            h(l11, g1.a("Rollout state is empty for session: ", str));
            return;
        }
        try {
            String f11 = f(list);
            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(l11), f61851b));
            try {
                try {
                    bufferedWriter.write(f11);
                    bufferedWriter.flush();
                    sj.h.b(bufferedWriter, "Failed to close rollouts state file.");
                } catch (Exception e12) {
                    e11 = e12;
                    pj.g.d().g("Error serializing rollouts state.", e11);
                    g(l11);
                    sj.h.b(bufferedWriter, "Failed to close rollouts state file.");
                }
            } catch (Throwable th3) {
                th2 = th3;
                sj.h.b(bufferedWriter, "Failed to close rollouts state file.");
                throw th2;
            }
        } catch (Exception e13) {
            bufferedWriter = null;
            e11 = e13;
        } catch (Throwable th4) {
            bufferedWriter = null;
            th2 = th4;
            sj.h.b(bufferedWriter, "Failed to close rollouts state file.");
            throw th2;
        }
    }

    public final void k(String str, String str2) {
        String obj;
        BufferedWriter bufferedWriter;
        File l11 = this.f61852a.l(str, "user-data");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                g gVar = new g();
                gVar.put("userId", str2);
                obj = gVar.toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(l11), f61851b));
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            bufferedWriter.write(obj);
            bufferedWriter.flush();
            sj.h.b(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e12) {
            e = e12;
            bufferedWriter2 = bufferedWriter;
            pj.g.d().g("Error serializing user metadata.", e);
            sj.h.b(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th3) {
            th = th3;
            bufferedWriter2 = bufferedWriter;
            sj.h.b(bufferedWriter2, "Failed to close user metadata file.");
            throw th;
        }
    }
}
