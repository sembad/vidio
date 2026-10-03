package yk;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import dk.f;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
import yk.a;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private File f81013a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final f f81014b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f81015c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f81016d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f81017e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f81018i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f81019v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f81020w;

        static {
            a aVar = new a("ATTEMPT_MIGRATION", 0);
            f81015c = aVar;
            a aVar2 = new a("NOT_GENERATED", 1);
            f81016d = aVar2;
            a aVar3 = new a("UNREGISTERED", 2);
            f81017e = aVar3;
            a aVar4 = new a("REGISTERED", 3);
            f81018i = aVar4;
            a aVar5 = new a("REGISTER_ERROR", 4);
            f81019v = aVar5;
            f81020w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f81020w.clone();
        }
    }

    public c(@NonNull f fVar) {
        this.f81014b = fVar;
    }

    private File a() {
        if (this.f81013a == null) {
            synchronized (this) {
                try {
                    if (this.f81013a == null) {
                        this.f81013a = new File(this.f81014b.j().getFilesDir(), "PersistedInstallation." + this.f81014b.n() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.f81013a;
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
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f81014b.j().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(Key.STRING_CHARSET_NAME));
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
        int i11 = d.f81021a;
        a.C1342a c1342a = new a.C1342a();
        c1342a.h(0L);
        c1342a.g(a.f81015c);
        c1342a.c(0L);
        c1342a.d(optString);
        c1342a.g(a.values()[optInt]);
        c1342a.b(optString2);
        c1342a.f(optString3);
        c1342a.h(optLong);
        c1342a.c(optLong2);
        c1342a.e(optString4);
        return c1342a.a();
    }
}
