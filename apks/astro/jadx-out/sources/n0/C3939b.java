package n0;

import com.cisco.veop.client.screens.L;

/* renamed from: n0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3939b {

    /* renamed from: n0.b$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78620a;

        static {
            int[] iArr = new int[L.C.values().length];
            iArr[L.C.RECOMMENDATION_PREFERENCE.ordinal()] = 1;
            iArr[L.C.RECOMMENDATION_TOPLIST.ordinal()] = 2;
            iArr[L.C.WATCH_AGAIN.ordinal()] = 3;
            iArr[L.C.TV_ON_AIR.ordinal()] = 4;
            iArr[L.C.TV_CHANNELS.ordinal()] = 5;
            iArr[L.C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 6;
            iArr[L.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 7;
            iArr[L.C.LIBRARY_RENTALS.ordinal()] = 8;
            iArr[L.C.LIBRARY_RECORDINGS.ordinal()] = 9;
            iArr[L.C.LIBRARY_BOOKINGS.ordinal()] = 10;
            iArr[L.C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 11;
            iArr[L.C.LIBRARY_MANAGE_RECORDINGS.ordinal()] = 12;
            iArr[L.C.TV_FOR_YOU.ordinal()] = 13;
            iArr[L.C.TV_STORE_FOR_YOU.ordinal()] = 14;
            iArr[L.C.STORE_FOR_YOU.ordinal()] = 15;
            iArr[L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED.ordinal()] = 16;
            iArr[L.C.CUSTOM_CONTENT_FILTER.ordinal()] = 17;
            iArr[L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT.ordinal()] = 18;
            f78620a = iArr;
        }
    }

    private static final boolean a(L.C c5) {
        switch (a.f78620a[c5.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                return true;
            default:
                return false;
        }
    }
}
