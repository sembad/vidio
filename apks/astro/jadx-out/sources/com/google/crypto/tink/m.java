package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.W0;
import com.google.crypto.tink.subtle.C3264h;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.file.Path;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class m implements v {

    /* renamed from: b, reason: collision with root package name */
    private static final Charset f68739b = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final OutputStream f68740a;

    private m(OutputStream stream) {
        this.f68740a = stream;
    }

    private JSONObject c(W0 keyset) throws JSONException {
        return new JSONObject().put("encryptedKeyset", C3264h.e(keyset.K0().s0())).put("keysetInfo", h(keyset.y0()));
    }

    private JSONObject d(C3207u1 keyData) throws JSONException {
        return new JSONObject().put("typeUrl", keyData.i()).put("value", C3264h.e(keyData.getValue().s0())).put("keyMaterialType", keyData.g0().name());
    }

    private JSONObject e(B1.c key) throws JSONException {
        return new JSONObject().put("keyData", d(key.Q0())).put("status", key.j().name()).put("keyId", i(key.t())).put("outputPrefixType", key.m().name());
    }

    private JSONObject f(B1 keyset) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("primaryKeyId", i(keyset.J()));
        JSONArray jSONArray = new JSONArray();
        Iterator<B1.c> it = keyset.C0().iterator();
        while (it.hasNext()) {
            jSONArray.put(e(it.next()));
        }
        jSONObject.put("key", jSONArray);
        return jSONObject;
    }

    private JSONObject g(C1.c keyInfo) throws JSONException {
        return new JSONObject().put("typeUrl", keyInfo.i()).put("status", keyInfo.j().name()).put("keyId", keyInfo.t()).put("outputPrefixType", keyInfo.m().name());
    }

    private JSONObject h(C1 keysetInfo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("primaryKeyId", i(keysetInfo.J()));
        JSONArray jSONArray = new JSONArray();
        Iterator<C1.c> it = keysetInfo.X0().iterator();
        while (it.hasNext()) {
            jSONArray.put(g(it.next()));
        }
        jSONObject.put("keyInfo", jSONArray);
        return jSONObject;
    }

    private long i(int x5) {
        return x5 & 4294967295L;
    }

    public static v j(File file) throws IOException {
        return new m(new FileOutputStream(file));
    }

    public static v k(OutputStream stream) {
        return new m(stream);
    }

    public static v l(String path) throws IOException {
        return j(new File(path));
    }

    public static v m(Path path) throws IOException {
        File file;
        file = path.toFile();
        return j(file);
    }

    @Override // com.google.crypto.tink.v
    public void a(B1 keyset) throws IOException {
        try {
            try {
                OutputStream outputStream = this.f68740a;
                String jSONObject = f(keyset).toString(4);
                Charset charset = f68739b;
                outputStream.write(jSONObject.getBytes(charset));
                this.f68740a.write(System.lineSeparator().getBytes(charset));
            } catch (JSONException e5) {
                throw new IOException(e5);
            }
        } finally {
            this.f68740a.close();
        }
    }

    @Override // com.google.crypto.tink.v
    public void b(W0 keyset) throws IOException {
        try {
            try {
                OutputStream outputStream = this.f68740a;
                String jSONObject = c(keyset).toString(4);
                Charset charset = f68739b;
                outputStream.write(jSONObject.getBytes(charset));
                this.f68740a.write(System.lineSeparator().getBytes(charset));
            } catch (JSONException e5) {
                throw new IOException(e5);
            }
        } finally {
            this.f68740a.close();
        }
    }
}
