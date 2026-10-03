package ak;

import android.bluetooth.BluetoothSocket;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final File f1245a;

    public a(yj.g gVar) {
        this.f1245a = gVar.e("com.crashlytics.settings.json");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JSONObject a() {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        BluetoothSocket bluetoothSocket = 0;
        FileInputStream fileInputStream2 = null;
        pj.g.d().b("Checking for cached settings...", null);
        try {
            try {
                File file = this.f1245a;
                if (file.exists()) {
                    fileInputStream = new FileInputStream(file);
                    try {
                        jSONObject = new JSONObject(sj.h.i(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e11) {
                        e = e11;
                        pj.g.d().c("Failed to fetch cached settings", e);
                        sj.h.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    pj.g.d().f("Settings file does not exist.");
                    jSONObject = null;
                }
                sj.h.b(fileInputStream2, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Throwable th2) {
                th = th2;
                bluetoothSocket = "Checking for cached settings...";
                sj.h.b(bluetoothSocket, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Exception e12) {
            e = e12;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            sj.h.b(bluetoothSocket, "Error while closing settings cache file.");
            throw th;
        }
    }

    public final void b(long j11, JSONObject jSONObject) {
        FileWriter fileWriter;
        pj.g.d().f("Writing settings to cache file...");
        FileWriter fileWriter2 = null;
        try {
            try {
                jSONObject.put("expires_at", j11);
                fileWriter = new FileWriter(this.f1245a);
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            fileWriter.write(jSONObject.toString());
            fileWriter.flush();
            sj.h.b(fileWriter, "Failed to close settings writer.");
        } catch (Exception e12) {
            e = e12;
            fileWriter2 = fileWriter;
            pj.g.d().c("Failed to cache settings", e);
            sj.h.b(fileWriter2, "Failed to close settings writer.");
        } catch (Throwable th3) {
            th = th3;
            fileWriter2 = fileWriter;
            sj.h.b(fileWriter2, "Failed to close settings writer.");
            throw th;
        }
    }
}
