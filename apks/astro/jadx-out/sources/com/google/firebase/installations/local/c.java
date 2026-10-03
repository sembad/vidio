package com.google.firebase.installations.local;

import androidx.annotation.O;
import com.google.firebase.h;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    private static final String f71403c = "PersistedInstallation";

    /* renamed from: d, reason: collision with root package name */
    private static final String f71404d = "Fid";

    /* renamed from: e, reason: collision with root package name */
    private static final String f71405e = "AuthToken";

    /* renamed from: f, reason: collision with root package name */
    private static final String f71406f = "RefreshToken";

    /* renamed from: g, reason: collision with root package name */
    private static final String f71407g = "TokenCreationEpochInSecs";

    /* renamed from: h, reason: collision with root package name */
    private static final String f71408h = "ExpiresInSecs";

    /* renamed from: i, reason: collision with root package name */
    private static final String f71409i = "Status";

    /* renamed from: j, reason: collision with root package name */
    private static final String f71410j = "FisError";

    /* renamed from: a, reason: collision with root package name */
    private File f71411a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final h f71412b;

    /* loaded from: classes.dex */
    public enum a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public c(@O h hVar) {
        this.f71412b = hVar;
    }

    private File b() {
        if (this.f71411a == null) {
            synchronized (this) {
                try {
                    if (this.f71411a == null) {
                        this.f71411a = new File(this.f71412b.n().getFilesDir(), "PersistedInstallation." + this.f71412b.t() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.f71411a;
    }

    private JSONObject d() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(b());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                        fileInputStream.close();
                        return jSONObject;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (IOException | JSONException unused) {
            return new JSONObject();
        }
    }

    public void a() {
        b().delete();
    }

    @O
    public d c(@O d dVar) {
        File createTempFile;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(f71404d, dVar.d());
            jSONObject.put(f71409i, dVar.g().ordinal());
            jSONObject.put(f71405e, dVar.b());
            jSONObject.put(f71406f, dVar.f());
            jSONObject.put(f71407g, dVar.h());
            jSONObject.put(f71408h, dVar.c());
            jSONObject.put(f71410j, dVar.e());
            createTempFile = File.createTempFile(f71403c, "tmp", this.f71412b.n().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
        } catch (IOException | JSONException unused) {
        }
        if (!createTempFile.renameTo(b())) {
            throw new IOException("unable to rename the tmpfile to PersistedInstallation");
        }
        return dVar;
    }

    @O
    public d e() {
        JSONObject d5 = d();
        String optString = d5.optString(f71404d, null);
        int optInt = d5.optInt(f71409i, a.ATTEMPT_MIGRATION.ordinal());
        String optString2 = d5.optString(f71405e, null);
        String optString3 = d5.optString(f71406f, null);
        long optLong = d5.optLong(f71407g, 0L);
        long optLong2 = d5.optLong(f71408h, 0L);
        return d.a().d(optString).g(a.values()[optInt]).b(optString2).f(optString3).h(optLong).c(optLong2).e(d5.optString(f71410j, null)).a();
    }
}
