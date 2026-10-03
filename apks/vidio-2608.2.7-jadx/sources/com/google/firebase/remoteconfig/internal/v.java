package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import com.bumptech.glide.load.Key;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    private static final HashMap f25418c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Context f25419a;

    /* renamed from: b, reason: collision with root package name */
    private final String f25420b;

    private v(Context context, String str) {
        this.f25419a = context;
        this.f25420b = str;
    }

    public static synchronized v c(Context context, String str) {
        v vVar;
        synchronized (v.class) {
            try {
                HashMap hashMap = f25418c;
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new v(context, str));
                }
                vVar = (v) hashMap.get(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    public final synchronized void a() {
        this.f25419a.deleteFile(this.f25420b);
    }

    final String b() {
        return this.f25420b;
    }

    public final synchronized g d() throws IOException {
        FileInputStream fileInputStream;
        Throwable th2;
        try {
            fileInputStream = this.f25419a.openFileInput(this.f25420b);
        } catch (FileNotFoundException | JSONException unused) {
            fileInputStream = null;
        } catch (Throwable th3) {
            fileInputStream = null;
            th2 = th3;
        }
        try {
            int available = fileInputStream.available();
            byte[] bArr = new byte[available];
            fileInputStream.read(bArr, 0, available);
            g b11 = g.b(new JSONObject(new String(bArr, Key.STRING_CHARSET_NAME)));
            fileInputStream.close();
            return b11;
        } catch (FileNotFoundException | JSONException unused2) {
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return null;
        } catch (Throwable th4) {
            th2 = th4;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            throw th2;
        }
    }

    public final synchronized void e(g gVar) throws IOException {
        FileOutputStream openFileOutput = this.f25419a.openFileOutput(this.f25420b, 0);
        try {
            openFileOutput.write(gVar.toString().getBytes(Key.STRING_CHARSET_NAME));
        } finally {
            openFileOutput.close();
        }
    }
}
