package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.IOException;

/* loaded from: classes2.dex */
public class I extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static I f37306a;

    /* loaded from: classes2.dex */
    public enum a {
        UNKNOWN,
        EXCEED_MAX_COUNT,
        WAITING_ROOM_ERROR
    }

    /* loaded from: classes2.dex */
    public static class b extends IOException {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final String f37307A;

        /* renamed from: H, reason: collision with root package name */
        public final String f37308H;

        /* renamed from: c, reason: collision with root package name */
        public final a f37309c;

        public b(final a favoriteChannelError, final String favoriteChannelErrorMessage, final String originError) {
            super("RefFavoriteChannelException: favoriteChannelError: " + favoriteChannelError.name() + ", favoriteChannelErrorMessage: " + favoriteChannelErrorMessage + ", originError: " + originError);
            this.f37309c = favoriteChannelError;
            this.f37307A = favoriteChannelErrorMessage;
            this.f37308H = originError;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    public static synchronized I d() {
        I i5;
        synchronized (I.class) {
            try {
                if (f37306a == null) {
                    f37306a = new I();
                }
                i5 = f37306a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i5;
    }

    public b e(final Exception error) {
        String message = error.getMessage();
        String message2 = error.getMessage();
        a aVar = a.UNKNOWN;
        if (error instanceof c.b) {
            int i5 = ((c.b) error).f38511c;
            if (i5 != 403) {
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
