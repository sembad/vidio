package ok;

import androidx.annotation.NonNull;
import fj.e;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import ok.a;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private File f51899a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final e f51900b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ a[] F;

        /* renamed from: d, reason: collision with root package name */
        public static final a f51901d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f51902e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f51903i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f51904v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f51905w;

        static {
            a aVar = new a("ATTEMPT_MIGRATION", 0);
            f51901d = aVar;
            a aVar2 = new a("NOT_GENERATED", 1);
            f51902e = aVar2;
            a aVar3 = new a("UNREGISTERED", 2);
            f51903i = aVar3;
            a aVar4 = new a("REGISTERED", 3);
            f51904v = aVar4;
            a aVar5 = new a("REGISTER_ERROR", 4);
            f51905w = aVar5;
            F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) F.clone();
        }
    }

    public c(@NonNull e eVar) {
        this.f51900b = eVar;
    }

    private File a() {
        if (this.f51899a == null) {
            synchronized (this) {
                try {
                    if (this.f51899a == null) {
                        this.f51899a = new File(this.f51900b.j().getFilesDir(), "PersistedInstallation." + this.f51900b.n() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.f51899a;
    }

    @NonNull
    public final void b(@NonNull d dVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", dVar.c());
            jSONObject.put("Status", dVar.f().ordinal());
            jSONObject.put("AuthToken", dVar.a());
            jSONObject.put("RefreshToken", dVar.e());
            jSONObject.put("TokenCreationEpochInSecs", dVar.g());
            jSONObject.put("ExpiresInSecs", dVar.b());
            jSONObject.put("FisError", dVar.d());
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f51900b.j().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (createTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @NonNull
    public final d c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th2) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i11 = d.f51906a;
        a.C0797a c0797a = new a.C0797a();
        c0797a.h(0L);
        c0797a.g(a.f51901d);
        c0797a.c(0L);
        c0797a.d(optString);
        c0797a.g(a.values()[optInt]);
        c0797a.b(optString2);
        c0797a.f(optString3);
        c0797a.h(optLong);
        c0797a.c(optLong2);
        c0797a.e(optString4);
        return c0797a.a();
    }
}
