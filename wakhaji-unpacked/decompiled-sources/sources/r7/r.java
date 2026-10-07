package r7;

import androidx.fragment.app.x0;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class r {
    public static final r7.v A;
    public static final r7.d.a B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r7.s f10886a = new r7.s(Class.class, new k().a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r7.s f10887b = new r7.s(BitSet.class, new t().a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f10888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r7.t f10889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r7.t f10890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r7.t f10891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r7.t f10892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r7.s f10893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r7.s f10894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r7.s f10895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f10896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final r7.t f10897l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f10898m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f10899n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i f10900o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final r7.s f10901p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final r7.s f10902q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r7.s f10903r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r7.s f10904s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final r7.s f10905t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r7.v f10906u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r7.s f10907v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r7.s f10908w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final r7.u f10909x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final r7.s f10910y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final r7.f f10911z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends o7.x<AtomicIntegerArray> {
        @Override // o7.x
        public final AtomicIntegerArray b(v7.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.a();
            while (aVar.r()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.A()));
                } catch (NumberFormatException e10) {
                    throw new o7.t(e10);
                }
            }
            aVar.i();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // o7.x
        public final void c(v7.b bVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
            AtomicIntegerArray atomicIntegerArray2 = atomicIntegerArray;
            bVar.b();
            int length = atomicIntegerArray2.length();
            for (int i10 = 0; i10 < length; i10++) {
                bVar.z(atomicIntegerArray2.get(i10));
            }
            bVar.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a0 extends o7.x<AtomicBoolean> {
        @Override // o7.x
        public final AtomicBoolean b(v7.a aVar) throws IOException {
            return new AtomicBoolean(aVar.w());
        }

        @Override // o7.x
        public final void c(v7.b bVar, AtomicBoolean atomicBoolean) throws IOException {
            bVar.E(atomicBoolean.get());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends o7.x<Number> {
        @Override // o7.x
        public final void c(v7.b bVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                bVar.p();
            } else {
                bVar.z(number2.longValue());
            }
        }

        @Override // o7.x
        public final Number b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            try {
                return Long.valueOf(aVar.B());
            } catch (NumberFormatException e10) {
                throw new o7.t(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends o7.x<Number> {
        @Override // o7.x
        public final void c(v7.b bVar, Number number) throws IOException {
            Number numberValueOf = number;
            if (numberValueOf == null) {
                bVar.p();
                return;
            }
            if (!(numberValueOf instanceof Float)) {
                numberValueOf = Float.valueOf(numberValueOf.floatValue());
            }
            bVar.A(numberValueOf);
        }

        @Override // o7.x
        public final Number b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return Float.valueOf((float) aVar.z());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends o7.x<Number> {
        @Override // o7.x
        public final void c(v7.b bVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                bVar.p();
            } else {
                bVar.w(number2.doubleValue());
            }
        }

        @Override // o7.x
        public final Number b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return Double.valueOf(aVar.z());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends o7.x<Character> {
        @Override // o7.x
        public final void c(v7.b bVar, Character ch) throws IOException {
            Character ch2 = ch;
            bVar.B(ch2 == null ? null : String.valueOf(ch2));
        }

        @Override // o7.x
        public final Character b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            String strM = aVar.M();
            if (strM.length() == 1) {
                return Character.valueOf(strM.charAt(0));
            }
            throw new o7.t("Expecting character, got: " + strM + "; at " + aVar.q());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f extends o7.x<String> {
        @Override // o7.x
        public final void c(v7.b bVar, String str) throws IOException {
            bVar.B(str);
        }

        @Override // o7.x
        public final String b(v7.a aVar) throws IOException {
            int iO = aVar.O();
            if (iO == 9) {
                aVar.K();
                return null;
            }
            if (iO == 8) {
                return Boolean.toString(aVar.w());
            }
            return aVar.M();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g extends o7.x<BigDecimal> {
        @Override // o7.x
        public final void c(v7.b bVar, BigDecimal bigDecimal) throws IOException {
            bVar.A(bigDecimal);
        }

        @Override // o7.x
        public final BigDecimal b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            String strM = aVar.M();
            try {
                return q7.g.b(strM);
            } catch (NumberFormatException e10) {
                throw new o7.t("Failed parsing '" + strM + "' as BigDecimal; at path " + aVar.q(), e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class h extends o7.x<BigInteger> {
        @Override // o7.x
        public final void c(v7.b bVar, BigInteger bigInteger) throws IOException {
            bVar.A(bigInteger);
        }

        @Override // o7.x
        public final BigInteger b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            String strM = aVar.M();
            try {
                q7.g.a(strM);
                return new BigInteger(strM);
            } catch (NumberFormatException e10) {
                throw new o7.t("Failed parsing '" + strM + "' as BigInteger; at path " + aVar.q(), e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class i extends o7.x<q7.e> {
        @Override // o7.x
        public final void c(v7.b bVar, q7.e eVar) throws IOException {
            bVar.A(eVar);
        }

        @Override // o7.x
        public final q7.e b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return new q7.e(aVar.M());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class j extends o7.x<StringBuilder> {
        @Override // o7.x
        public final void c(v7.b bVar, StringBuilder sb) throws IOException {
            StringBuilder sb2 = sb;
            bVar.B(sb2 == null ? null : sb2.toString());
        }

        @Override // o7.x
        public final StringBuilder b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return new StringBuilder(aVar.M());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class k extends o7.x<Class> {
        @Override // o7.x
        public final Class b(v7.a aVar) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }

        @Override // o7.x
        public final void c(v7.b bVar, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class l extends o7.x<StringBuffer> {
        @Override // o7.x
        public final void c(v7.b bVar, StringBuffer stringBuffer) throws IOException {
            StringBuffer stringBuffer2 = stringBuffer;
            bVar.B(stringBuffer2 == null ? null : stringBuffer2.toString());
        }

        @Override // o7.x
        public final StringBuffer b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return new StringBuffer(aVar.M());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class m extends o7.x<URL> {
        @Override // o7.x
        public final void c(v7.b bVar, URL url) throws IOException {
            URL url2 = url;
            bVar.B(url2 == null ? null : url2.toExternalForm());
        }

        @Override // o7.x
        public final URL b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            String strM = aVar.M();
            if (strM.equals("null")) {
                return null;
            }
            return new URL(strM);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class n extends o7.x<URI> {
        @Override // o7.x
        public final void c(v7.b bVar, URI uri) throws IOException {
            URI uri2 = uri;
            bVar.B(uri2 == null ? null : uri2.toASCIIString());
        }

        @Override // o7.x
        public final URI b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            try {
                String strM = aVar.M();
                if (strM.equals("null")) {
                    return null;
                }
                return new URI(strM);
            } catch (URISyntaxException e10) {
                throw new o7.n(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class o extends o7.x<InetAddress> {
        @Override // o7.x
        public final void c(v7.b bVar, InetAddress inetAddress) throws IOException {
            InetAddress inetAddress2 = inetAddress;
            bVar.B(inetAddress2 == null ? null : inetAddress2.getHostAddress());
        }

        @Override // o7.x
        public final InetAddress b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return InetAddress.getByName(aVar.M());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class p extends o7.x<UUID> {
        @Override // o7.x
        public final void c(v7.b bVar, UUID uuid) throws IOException {
            UUID uuid2 = uuid;
            bVar.B(uuid2 == null ? null : uuid2.toString());
        }

        @Override // o7.x
        public final UUID b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            String strM = aVar.M();
            try {
                return UUID.fromString(strM);
            } catch (IllegalArgumentException e10) {
                throw new o7.t("Failed parsing '" + strM + "' as UUID; at path " + aVar.q(), e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class q extends o7.x<Currency> {
        @Override // o7.x
        public final void c(v7.b bVar, Currency currency) throws IOException {
            bVar.B(currency.getCurrencyCode());
        }

        @Override // o7.x
        public final Currency b(v7.a aVar) throws IOException {
            String strM = aVar.M();
            try {
                return Currency.getInstance(strM);
            } catch (IllegalArgumentException e10) {
                throw new o7.t("Failed parsing '" + strM + "' as Currency; at path " + aVar.q(), e10);
            }
        }
    }

    /* JADX INFO: renamed from: r7.r$r, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0163r extends o7.x<Calendar> {
        @Override // o7.x
        public final void c(v7.b bVar, Calendar calendar) throws IOException {
            Calendar calendar2 = calendar;
            if (calendar2 == null) {
                bVar.p();
                return;
            }
            bVar.e();
            bVar.k("year");
            bVar.z(calendar2.get(1));
            bVar.k("month");
            bVar.z(calendar2.get(2));
            bVar.k("dayOfMonth");
            bVar.z(calendar2.get(5));
            bVar.k("hourOfDay");
            bVar.z(calendar2.get(11));
            bVar.k("minute");
            bVar.z(calendar2.get(12));
            bVar.k("second");
            bVar.z(calendar2.get(13));
            bVar.j();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:11:0x0031  */
        @Override // o7.x
        public final Calendar b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            aVar.b();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                if (aVar.O() != 4) {
                    String strE = aVar.E();
                    int iA = aVar.A();
                    strE.getClass();
                    switch (strE) {
                        case "dayOfMonth":
                            i12 = iA;
                            break;
                        case "minute":
                            i14 = iA;
                            break;
                        case "second":
                            i15 = iA;
                            break;
                        case "year":
                            i10 = iA;
                            break;
                        case "month":
                            i11 = iA;
                            break;
                        case "hourOfDay":
                            i13 = iA;
                            break;
                    }
                } else {
                    aVar.j();
                    return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class s extends o7.x<Locale> {
        @Override // o7.x
        public final void c(v7.b bVar, Locale locale) throws IOException {
            Locale locale2 = locale;
            bVar.B(locale2 == null ? null : locale2.toString());
        }

        @Override // o7.x
        public final Locale b(v7.a aVar) throws IOException {
            String strNextToken;
            String strNextToken2;
            String strNextToken3 = null;
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.M(), "_");
            if (stringTokenizer.hasMoreElements()) {
                strNextToken = stringTokenizer.nextToken();
            } else {
                strNextToken = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                strNextToken2 = stringTokenizer.nextToken();
            } else {
                strNextToken2 = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                strNextToken3 = stringTokenizer.nextToken();
            }
            if (strNextToken2 == null && strNextToken3 == null) {
                return new Locale(strNextToken);
            }
            if (strNextToken3 == null) {
                return new Locale(strNextToken, strNextToken2);
            }
            return new Locale(strNextToken, strNextToken2, strNextToken3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class t extends o7.x<BitSet> {
        @Override // o7.x
        public final BitSet b(v7.a aVar) throws IOException {
            boolean zW;
            BitSet bitSet = new BitSet();
            aVar.a();
            int iO = aVar.O();
            int i10 = 0;
            while (iO != 2) {
                int iA = s.g.a(iO);
                if (iA == 5 || iA == 6) {
                    int iA2 = aVar.A();
                    if (iA2 == 0) {
                        zW = false;
                    } else {
                        if (iA2 != 1) {
                            throw new o7.t("Invalid bitset value " + iA2 + ", expected 0 or 1; at path " + aVar.q());
                        }
                        zW = true;
                    }
                } else {
                    if (iA != 7) {
                        throw new o7.t("Invalid bitset value type: " + x0.l(iO) + "; at path " + aVar.l());
                    }
                    zW = aVar.w();
                }
                if (zW) {
                    bitSet.set(i10);
                }
                i10++;
                iO = aVar.O();
            }
            aVar.i();
            return bitSet;
        }

        @Override // o7.x
        public final void c(v7.b bVar, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            bVar.b();
            int length = bitSet2.length();
            for (int i10 = 0; i10 < length; i10++) {
                bVar.z(bitSet2.get(i10) ? 1L : 0L);
            }
            bVar.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class u extends o7.x<Boolean> {
        @Override // o7.x
        public final void c(v7.b bVar, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            if (bool2 == null) {
                bVar.p();
                return;
            }
            bVar.G();
            bVar.a();
            bVar.f11902c.write(bool2.booleanValue() ? "true" : "false");
        }

        @Override // o7.x
        public final Boolean b(v7.a aVar) throws IOException {
            int iO = aVar.O();
            if (iO == 9) {
                aVar.K();
                return null;
            }
            if (iO == 6) {
                return Boolean.valueOf(Boolean.parseBoolean(aVar.M()));
            }
            return Boolean.valueOf(aVar.w());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class v extends o7.x<Boolean> {
        @Override // o7.x
        public final void c(v7.b bVar, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            bVar.B(bool2 == null ? "null" : bool2.toString());
        }

        @Override // o7.x
        public final Boolean b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return Boolean.valueOf(aVar.M());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class w extends o7.x<Number> {
        @Override // o7.x
        public final void c(v7.b bVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                bVar.p();
            } else {
                bVar.z(number2.byteValue());
            }
        }

        @Override // o7.x
        public final Number b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            try {
                int iA = aVar.A();
                if (iA <= 255 && iA >= -128) {
                    return Byte.valueOf((byte) iA);
                }
                throw new o7.t("Lossy conversion from " + iA + " to byte; at path " + aVar.q());
            } catch (NumberFormatException e10) {
                throw new o7.t(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class x extends o7.x<Number> {
        @Override // o7.x
        public final void c(v7.b bVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                bVar.p();
            } else {
                bVar.z(number2.shortValue());
            }
        }

        @Override // o7.x
        public final Number b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            try {
                int iA = aVar.A();
                if (iA <= 65535 && iA >= -32768) {
                    return Short.valueOf((short) iA);
                }
                throw new o7.t("Lossy conversion from " + iA + " to short; at path " + aVar.q());
            } catch (NumberFormatException e10) {
                throw new o7.t(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class y extends o7.x<Number> {
        @Override // o7.x
        public final void c(v7.b bVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                bVar.p();
            } else {
                bVar.z(number2.intValue());
            }
        }

        @Override // o7.x
        public final Number b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            try {
                return Integer.valueOf(aVar.A());
            } catch (NumberFormatException e10) {
                throw new o7.t(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class z extends o7.x<AtomicInteger> {
        @Override // o7.x
        public final AtomicInteger b(v7.a aVar) throws IOException {
            try {
                return new AtomicInteger(aVar.A());
            } catch (NumberFormatException e10) {
                throw new o7.t(e10);
            }
        }

        @Override // o7.x
        public final void c(v7.b bVar, AtomicInteger atomicInteger) throws IOException {
            bVar.z(atomicInteger.get());
        }
    }

    static {
        u uVar = new u();
        f10888c = new v();
        f10889d = new r7.t(Boolean.TYPE, Boolean.class, uVar);
        f10890e = new r7.t(Byte.TYPE, Byte.class, new w());
        f10891f = new r7.t(Short.TYPE, Short.class, new x());
        f10892g = new r7.t(Integer.TYPE, Integer.class, new y());
        f10893h = new r7.s(AtomicInteger.class, new z().a());
        f10894i = new r7.s(AtomicBoolean.class, new a0().a());
        f10895j = new r7.s(AtomicIntegerArray.class, new a().a());
        f10896k = new b();
        new c();
        new d();
        f10897l = new r7.t(Character.TYPE, Character.class, new e());
        f fVar = new f();
        f10898m = new g();
        f10899n = new h();
        f10900o = new i();
        f10901p = new r7.s(String.class, fVar);
        f10902q = new r7.s(StringBuilder.class, new j());
        f10903r = new r7.s(StringBuffer.class, new l());
        f10904s = new r7.s(URL.class, new m());
        f10905t = new r7.s(URI.class, new n());
        f10906u = new r7.v(InetAddress.class, new o());
        f10907v = new r7.s(UUID.class, new p());
        f10908w = new r7.s(Currency.class, new q().a());
        f10909x = new r7.u(new C0163r());
        f10910y = new r7.s(Locale.class, new s());
        r7.f fVar2 = r7.f.f10844a;
        f10911z = fVar2;
        A = new r7.v(o7.m.class, fVar2);
        B = r7.d.f10836d;
    }
}
