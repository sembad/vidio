package kotlin.time;

import com.cisco.veop.sf_sdk.utils.G;
import com.clevertap.android.sdk.E;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* loaded from: classes4.dex */
class j extends i {

    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76341a;

        static {
            int[] iArr = new int[g.values().length];
            try {
                iArr[g.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[g.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[g.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[g.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f76341a = iArr;
        }
    }

    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final g f(char c5, boolean z5) {
        if (!z5) {
            if (c5 == 'D') {
                return g.DAYS;
            }
            throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + c5);
        }
        if (c5 == 'H') {
            return g.HOURS;
        }
        if (c5 == 'M') {
            return g.MINUTES;
        }
        if (c5 == 'S') {
            return g.SECONDS;
        }
        throw new IllegalArgumentException("Invalid duration ISO time unit: " + c5);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final g g(@t4.d String shortName) {
        L.p(shortName, "shortName");
        int hashCode = shortName.hashCode();
        if (hashCode != 100) {
            if (hashCode != 104) {
                if (hashCode != 109) {
                    if (hashCode != 115) {
                        if (hashCode != 3494) {
                            if (hashCode != 3525) {
                                if (hashCode == 3742 && shortName.equals("us")) {
                                    return g.MICROSECONDS;
                                }
                            } else if (shortName.equals("ns")) {
                                return g.NANOSECONDS;
                            }
                        } else if (shortName.equals(G.f40040l)) {
                            return g.MILLISECONDS;
                        }
                    } else if (shortName.equals("s")) {
                        return g.SECONDS;
                    }
                } else if (shortName.equals("m")) {
                    return g.MINUTES;
                }
            } else if (shortName.equals(XHTMLText.f80936H)) {
                return g.HOURS;
            }
        } else if (shortName.equals(E.f42266l0)) {
            return g.DAYS;
        }
        throw new IllegalArgumentException("Unknown duration unit short name: " + shortName);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final String h(@t4.d g gVar) {
        L.p(gVar, "<this>");
        switch (a.f76341a[gVar.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "us";
            case 3:
                return G.f40040l;
            case 4:
                return "s";
            case 5:
                return "m";
            case 6:
                return XHTMLText.f80936H;
            case 7:
                return E.f42266l0;
            default:
                throw new IllegalStateException(("Unknown unit: " + gVar).toString());
        }
    }
}
