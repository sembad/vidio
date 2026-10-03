package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class H {

    /* renamed from: a, reason: collision with root package name */
    private static final int f37302a = 403;

    /* renamed from: b, reason: collision with root package name */
    private static H f37303b;

    /* loaded from: classes2.dex */
    public static class a extends IOException {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final String f37304A;

        /* renamed from: c, reason: collision with root package name */
        public final o.n f37305c;

        public a(final o.n downloadFailureReason, final String downloadBookingErrorMessage) {
            this.f37305c = downloadFailureReason;
            this.f37304A = downloadBookingErrorMessage;
        }
    }

    public static synchronized H a() {
        H h5;
        synchronized (H.class) {
            try {
                if (f37303b == null) {
                    f37303b = new H();
                }
                h5 = f37303b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h5;
    }

    public a b(final Exception error) {
        String message = error.getMessage();
        o.n nVar = o.n.UNKNOWN;
        if (error instanceof c.b) {
            c.b bVar = (c.b) error;
            int i5 = bVar.f38511c;
            String str = bVar.f38509A;
            if (i5 == 403) {
                try {
                    String str2 = (String) ((Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(str, Map.class)).get("id");
                    if ("GEO_LOCATION_ERROR".equals(str2)) {
                        nVar = o.n.GEO_LOCATION_ERROR;
                    } else if ("MAX_DOWNLOADS_PROVIDERID".equals(str2)) {
                        nVar = o.n.MAX_DOWNLOADS_PROVIDER_ID;
                    } else if ("MAX_DOWNLOADS_HOUSEHOLD".equals(str2)) {
                        nVar = o.n.MAX_DOWNLOADS_HOUSEHOLD;
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
            message = str;
        }
        return new a(nVar, message);
    }
}
