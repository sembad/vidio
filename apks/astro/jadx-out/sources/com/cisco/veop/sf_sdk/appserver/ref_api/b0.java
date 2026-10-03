package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.IOException;

/* loaded from: classes2.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    private static b0 f37429a;

    /* loaded from: classes2.dex */
    public enum a {
        UNKNOWN,
        WAITING_ROOM_ERROR,
        EXCEED_MAX_COUNT
    }

    /* loaded from: classes2.dex */
    public static class b extends IOException {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final String f37430A;

        /* renamed from: H, reason: collision with root package name */
        public final String f37431H;

        /* renamed from: c, reason: collision with root package name */
        public final a f37432c;

        public b(final a watchlistError, final String watchlistErrorMessage, final String originError) {
            super("RefWatchlistException: watchlistErrorId: " + watchlistError.name() + ", watchlistErrorMessage: " + watchlistErrorMessage + ", originError: " + originError);
            this.f37432c = watchlistError;
            this.f37430A = watchlistErrorMessage;
            this.f37431H = originError;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    public static synchronized b0 a() {
        b0 b0Var;
        synchronized (b0.class) {
            try {
                if (f37429a == null) {
                    f37429a = new b0();
                }
                b0Var = f37429a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b0Var;
    }

    public boolean b(final Exception error) {
        if (!(error instanceof b) || ((b) error).f37432c != a.WAITING_ROOM_ERROR) {
            return false;
        }
        return true;
    }

    public b c(final Exception error) {
        String message = error.getMessage();
        String message2 = error.getMessage();
        a aVar = a.UNKNOWN;
        if (error instanceof c.b) {
            int i5 = ((c.b) error).f38511c;
            if (i5 != 400 && i5 != 403) {
                if ((i5 == 408 || i5 == 429 || i5 == 503) && e0.T().X(error)) {
                    aVar = a.WAITING_ROOM_ERROR;
                }
            } else {
                aVar = a.EXCEED_MAX_COUNT;
            }
        }
        return new b(aVar, message2, message);
    }
}
