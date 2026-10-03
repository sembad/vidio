package com.cisco.veop.sf_sdk.utils;

import java.io.InputStream;

/* renamed from: com.cisco.veop.sf_sdk.utils.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1728b {

    /* renamed from: com.cisco.veop.sf_sdk.utils.b$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(Exception exception);

        void b(InputStream inputStream);
    }

    public static void a(final String assetPath, final a listener) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = com.cisco.veop.sf_sdk.c.t().getAssets().open(assetPath);
                listener.b(inputStream);
                if (inputStream == null) {
                    return;
                }
            } catch (Exception e5) {
                listener.a(e5);
                if (inputStream == null) {
                    return;
                }
            }
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }
}
