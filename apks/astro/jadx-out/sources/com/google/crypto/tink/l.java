package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.EnumC3213w1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.W0;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.subtle.C3264h;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.file.Path;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class l implements u {

    /* renamed from: e, reason: collision with root package name */
    private static final Charset f68734e = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final InputStream f68735a;

    /* renamed from: b, reason: collision with root package name */
    private final JSONObject f68736b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f68737c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f68738d;

    private l(InputStream inputStream, boolean closeStreamAfterReading) {
        this.f68738d = false;
        this.f68735a = inputStream;
        this.f68737c = closeStreamAfterReading;
        this.f68736b = null;
    }

    private W0 b(JSONObject json) throws JSONException {
        byte[] a5;
        k(json);
        if (this.f68738d) {
            a5 = C3264h.j(json.getString("encryptedKeyset"));
        } else {
            a5 = C3264h.a(json.getString("encryptedKeyset"));
        }
        return W0.Q2().g2(AbstractC3244m.u(a5)).j2(j(json.getJSONObject("keysetInfo"))).build();
    }

    private static C3207u1.c c(String type) throws JSONException {
        if (type.equals("SYMMETRIC")) {
            return C3207u1.c.SYMMETRIC;
        }
        if (type.equals("ASYMMETRIC_PRIVATE")) {
            return C3207u1.c.ASYMMETRIC_PRIVATE;
        }
        if (type.equals("ASYMMETRIC_PUBLIC")) {
            return C3207u1.c.ASYMMETRIC_PUBLIC;
        }
        if (type.equals("REMOTE")) {
            return C3207u1.c.REMOTE;
        }
        throw new JSONException("unknown key material type: " + type);
    }

    private static P1 d(String type) throws JSONException {
        if (type.equals("TINK")) {
            return P1.TINK;
        }
        if (type.equals("RAW")) {
            return P1.RAW;
        }
        if (type.equals("LEGACY")) {
            return P1.LEGACY;
        }
        if (type.equals("CRUNCHY")) {
            return P1.CRUNCHY;
        }
        throw new JSONException("unknown output prefix type: " + type);
    }

    private static EnumC3213w1 e(String status) throws JSONException {
        if (status.equals("ENABLED")) {
            return EnumC3213w1.ENABLED;
        }
        if (status.equals("DISABLED")) {
            return EnumC3213w1.DISABLED;
        }
        throw new JSONException("unknown status: " + status);
    }

    private C3207u1 f(JSONObject json) throws JSONException {
        byte[] a5;
        m(json);
        if (this.f68738d) {
            a5 = C3264h.j(json.getString("value"));
        } else {
            a5 = C3264h.a(json.getString("value"));
        }
        return C3207u1.T2().j2(json.getString("typeUrl")).m2(AbstractC3244m.u(a5)).g2(c(json.getString("keyMaterialType"))).build();
    }

    private B1.c g(JSONObject json) throws JSONException {
        l(json);
        return B1.c.Y2().p2(e(json.getString("status"))).m2(json.getInt("keyId")).n2(d(json.getString("outputPrefixType"))).l2(f(json.getJSONObject("keyData"))).build();
    }

    private static C1.c h(JSONObject json) throws JSONException {
        return C1.c.X2().m2(e(json.getString("status"))).h2(json.getInt("keyId")).j2(d(json.getString("outputPrefixType"))).o2(json.getString("typeUrl")).build();
    }

    private B1 i(JSONObject json) throws JSONException {
        n(json);
        B1.b Y22 = B1.Y2();
        if (json.has("primaryKeyId")) {
            Y22.p2(json.getInt("primaryKeyId"));
        }
        JSONArray jSONArray = json.getJSONArray("key");
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            Y22.h2(g(jSONArray.getJSONObject(i5)));
        }
        return Y22.build();
    }

    private static C1 j(JSONObject json) throws JSONException {
        C1.b Y22 = C1.Y2();
        if (json.has("primaryKeyId")) {
            Y22.p2(json.getInt("primaryKeyId"));
        }
        if (json.has("keyInfo")) {
            JSONArray jSONArray = json.getJSONArray("keyInfo");
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                Y22.h2(h(jSONArray.getJSONObject(i5)));
            }
        }
        return Y22.build();
    }

    private static void k(JSONObject json) throws JSONException {
        if (json.has("encryptedKeyset")) {
        } else {
            throw new JSONException("invalid encrypted keyset");
        }
    }

    private static void l(JSONObject json) throws JSONException {
        if (json.has("keyData") && json.has("status") && json.has("keyId") && json.has("outputPrefixType")) {
        } else {
            throw new JSONException("invalid key");
        }
    }

    private static void m(JSONObject json) throws JSONException {
        if (json.has("typeUrl") && json.has("value") && json.has("keyMaterialType")) {
        } else {
            throw new JSONException("invalid keyData");
        }
    }

    private static void n(JSONObject json) throws JSONException {
        if (json.has("key") && json.getJSONArray("key").length() != 0) {
        } else {
            throw new JSONException("invalid keyset");
        }
    }

    public static l o(final byte[] bytes) {
        return new l(new ByteArrayInputStream(bytes), true);
    }

    public static l p(File file) throws IOException {
        return new l(new FileInputStream(file), true);
    }

    public static u q(InputStream input) throws IOException {
        return new l(input, false);
    }

    public static l r(JSONObject input) {
        return new l(input);
    }

    public static l s(String path) throws IOException {
        return p(new File(path));
    }

    public static l t(Path path) throws IOException {
        File file;
        file = path.toFile();
        return p(file);
    }

    public static l u(String input) {
        return new l(new ByteArrayInputStream(input.getBytes(f68734e)), true);
    }

    @Override // com.google.crypto.tink.u
    public W0 a() throws IOException {
        try {
            try {
                JSONObject jSONObject = this.f68736b;
                if (jSONObject != null) {
                    return b(jSONObject);
                }
                W0 b5 = b(new JSONObject(new String(J.c(this.f68735a), f68734e)));
                InputStream inputStream = this.f68735a;
                if (inputStream != null && this.f68737c) {
                    inputStream.close();
                }
                return b5;
            } catch (JSONException e5) {
                throw new IOException(e5);
            }
        } finally {
            InputStream inputStream2 = this.f68735a;
            if (inputStream2 != null && this.f68737c) {
                inputStream2.close();
            }
        }
    }

    @Override // com.google.crypto.tink.u
    public B1 read() throws IOException {
        try {
            try {
                JSONObject jSONObject = this.f68736b;
                if (jSONObject != null) {
                    return i(jSONObject);
                }
                B1 i5 = i(new JSONObject(new String(J.c(this.f68735a), f68734e)));
                InputStream inputStream = this.f68735a;
                if (inputStream != null && this.f68737c) {
                    inputStream.close();
                }
                return i5;
            } catch (JSONException e5) {
                throw new IOException(e5);
            }
        } finally {
            InputStream inputStream2 = this.f68735a;
            if (inputStream2 != null && this.f68737c) {
                inputStream2.close();
            }
        }
    }

    public l v() {
        this.f68738d = true;
        return this;
    }

    private l(JSONObject json) {
        this.f68738d = false;
        this.f68736b = json;
        this.f68735a = null;
        this.f68737c = false;
    }
}
