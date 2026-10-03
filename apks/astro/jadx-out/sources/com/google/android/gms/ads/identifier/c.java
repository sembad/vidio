package com.google.android.gms.ads.identifier;

import androidx.annotation.m0;
import com.google.android.gms.internal.ads_identifier.i;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes3.dex */
public final class c {
    @m0
    public static final void a(String str) {
        try {
            try {
                i.b(263);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 200 || responseCode >= 300) {
                        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 65);
                        sb.append("Received non-success response code ");
                        sb.append(responseCode);
                        sb.append(" from pinging URL: ");
                        sb.append(str);
                    }
                    i.a();
                } finally {
                    httpURLConnection.disconnect();
                }
            } catch (Throwable th) {
                i.a();
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            String message = e.getMessage();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(message).length());
            sb2.append("Error while pinging URL: ");
            sb2.append(str);
            sb2.append(". ");
            sb2.append(message);
            i.a();
        } catch (IndexOutOfBoundsException e6) {
            String message2 = e6.getMessage();
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(message2).length());
            sb3.append("Error while parsing ping URL: ");
            sb3.append(str);
            sb3.append(". ");
            sb3.append(message2);
            i.a();
        } catch (RuntimeException e7) {
            e = e7;
            String message3 = e.getMessage();
            StringBuilder sb22 = new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(message3).length());
            sb22.append("Error while pinging URL: ");
            sb22.append(str);
            sb22.append(". ");
            sb22.append(message3);
            i.a();
        }
    }
}
