package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1710p;
import com.cisco.veop.sf_sdk.components.c;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1700f {

    /* renamed from: a, reason: collision with root package name */
    private static final int f37549a = 403;

    /* renamed from: b, reason: collision with root package name */
    private static final int f37550b = 409;

    /* renamed from: c, reason: collision with root package name */
    private static C1700f f37551c;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.f$a */
    /* loaded from: classes2.dex */
    public enum a {
        UNKNOWN,
        BOOKING_ERROR,
        ALREADY_BOOKED,
        FORBIDDEN,
        BOOKING_CONFLICT,
        UPSELL_BOOKING_CONFLICT,
        BOOKING_AUTHORIZATION,
        BOOKING_DISK_CONFLICT,
        BOOKING_CHANNEL_AUTHORIZATION,
        WAITING_ROOM_ERROR
    }

    public static synchronized C1700f a() {
        C1700f c1700f;
        synchronized (C1700f.class) {
            try {
                if (f37551c == null) {
                    f37551c = new C1700f();
                }
                c1700f = f37551c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1700f;
    }

    public boolean b(final Exception error) {
        if (!(error instanceof b) || ((b) error).f37555c != a.WAITING_ROOM_ERROR) {
            return false;
        }
        return true;
    }

    public b c(final Exception error) {
        String message = error.getMessage();
        String message2 = error.getMessage();
        a aVar = a.UNKNOWN;
        if (error instanceof c.b) {
            c.b bVar = (c.b) error;
            int i5 = bVar.f38511c;
            String str = bVar.f38509A;
            if (i5 == f37550b) {
                try {
                    Map map = (Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(str, Map.class);
                    if (map.containsKey("bookings")) {
                        aVar = a.BOOKING_CONFLICT;
                    }
                    if (AppConfig.f26602t3 && "EConflictDiskUpsellError".equals((String) map.get("id")) && map.containsKey("data")) {
                        Map map2 = (Map) map.get("data");
                        if (((String) map2.get("conflictType")).equals("disk")) {
                            aVar = a.UPSELL_BOOKING_CONFLICT;
                            Map map3 = (Map) map2.get("diskQuota");
                            C1710p.a aVar2 = null;
                            for (Map map4 : (List) map3.get("recordingQuota")) {
                                if (((String) map4.get("contentResolution")).equals("any")) {
                                    aVar2 = new C1710p.a();
                                    aVar2.f(((Integer) map3.get("percentageUsed")).intValue());
                                    aVar2.e((String) map4.get("contentResolution"));
                                    aVar2.h(((Integer) map4.get("totalRecordingTime")).intValue());
                                    aVar2.g(((Integer) map4.get("recordingTime")).intValue());
                                }
                            }
                            if (aVar2 != null) {
                                return new b(aVar, str, message, aVar2);
                            }
                        }
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            } else if (i5 == 403) {
                try {
                    String str2 = (String) ((Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(str, Map.class)).get("id");
                    if ("EGeneralError".equals(str2)) {
                        aVar = a.BOOKING_ERROR;
                    } else if ("EItemExist".equals(str2)) {
                        aVar = a.ALREADY_BOOKED;
                    } else if ("EForbidden".equals(str2)) {
                        aVar = a.FORBIDDEN;
                    } else if ("EBookAuthorization".equals(str2)) {
                        aVar = a.BOOKING_AUTHORIZATION;
                    } else if ("EConflictDiskError".equals(str2)) {
                        aVar = a.BOOKING_DISK_CONFLICT;
                    } else if ("EChannelAuthorization".equals(str2)) {
                        aVar = a.BOOKING_CHANNEL_AUTHORIZATION;
                    }
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            } else if (i5 == 503 || i5 == 408 || i5 == 429) {
                aVar = a.WAITING_ROOM_ERROR;
            }
            message2 = str;
        }
        return new b(aVar, message2, message);
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.f$b */
    /* loaded from: classes2.dex */
    public static class b extends IOException {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final String f37552A;

        /* renamed from: H, reason: collision with root package name */
        public final String f37553H;

        /* renamed from: L, reason: collision with root package name */
        public final C1710p.a f37554L;

        /* renamed from: c, reason: collision with root package name */
        public final a f37555c;

        public b(final a bookingError, final String bookingErrorMessage, final String originError) {
            super("RefBookingException: bookingErrorId: " + bookingError.name() + ", bookingErrorMessage: " + bookingErrorMessage + ", originError: " + originError);
            this.f37555c = bookingError;
            this.f37552A = bookingErrorMessage;
            this.f37553H = originError;
            this.f37554L = null;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }

        public b(final a bookingError, final String bookingErrorMessage, final String originError, final C1710p.a diskQuotaDescriptor) {
            super("RefBookingException: bookingErrorId: " + bookingError.name() + ", bookingErrorMessage: " + bookingErrorMessage + ", originError: " + originError);
            this.f37555c = bookingError;
            this.f37552A = bookingErrorMessage;
            this.f37553H = originError;
            this.f37554L = diskQuotaDescriptor;
        }
    }
}
