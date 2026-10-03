package rl;

import androidx.collection.h0;
import androidx.datastore.preferences.protobuf.u0;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.protobuf.k1;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes4.dex */
public final class p {
    public static final ol.w A;
    public static final ol.w B;

    /* renamed from: a, reason: collision with root package name */
    public static final ol.w f55947a = new w(Class.class, new k().a());

    /* renamed from: b, reason: collision with root package name */
    public static final ol.w f55948b = new w(BitSet.class, new v().a());

    /* renamed from: c, reason: collision with root package name */
    public static final ol.v<Boolean> f55949c;

    /* renamed from: d, reason: collision with root package name */
    public static final ol.w f55950d;

    /* renamed from: e, reason: collision with root package name */
    public static final ol.w f55951e;

    /* renamed from: f, reason: collision with root package name */
    public static final ol.w f55952f;

    /* renamed from: g, reason: collision with root package name */
    public static final ol.w f55953g;

    /* renamed from: h, reason: collision with root package name */
    public static final ol.w f55954h;

    /* renamed from: i, reason: collision with root package name */
    public static final ol.w f55955i;

    /* renamed from: j, reason: collision with root package name */
    public static final ol.w f55956j;

    /* renamed from: k, reason: collision with root package name */
    public static final ol.v<Number> f55957k;

    /* renamed from: l, reason: collision with root package name */
    public static final ol.w f55958l;

    /* renamed from: m, reason: collision with root package name */
    public static final ol.v<BigDecimal> f55959m;

    /* renamed from: n, reason: collision with root package name */
    public static final ol.v<BigInteger> f55960n;

    /* renamed from: o, reason: collision with root package name */
    public static final ol.v<ql.u> f55961o;

    /* renamed from: p, reason: collision with root package name */
    public static final ol.w f55962p;

    /* renamed from: q, reason: collision with root package name */
    public static final ol.w f55963q;

    /* renamed from: r, reason: collision with root package name */
    public static final ol.w f55964r;

    /* renamed from: s, reason: collision with root package name */
    public static final ol.w f55965s;

    /* renamed from: t, reason: collision with root package name */
    public static final ol.w f55966t;

    /* renamed from: u, reason: collision with root package name */
    public static final ol.w f55967u;

    /* renamed from: v, reason: collision with root package name */
    public static final ol.w f55968v;

    /* renamed from: w, reason: collision with root package name */
    public static final ol.w f55969w;

    /* renamed from: x, reason: collision with root package name */
    public static final ol.w f55970x;

    /* renamed from: y, reason: collision with root package name */
    public static final ol.w f55971y;

    /* renamed from: z, reason: collision with root package name */
    public static final ol.v<ol.m> f55972z;

    final class a extends ol.v<AtomicIntegerArray> {
        @Override // ol.v
        public final AtomicIntegerArray b(wl.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.a();
            while (aVar.z()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.H()));
                } catch (NumberFormatException e11) {
                    throw new JsonSyntaxException(e11);
                }
            }
            aVar.h();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i11 = 0; i11 < size; i11++) {
                atomicIntegerArray.set(i11, ((Integer) arrayList.get(i11)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // ol.v
        public final void c(wl.c cVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
            cVar.d();
            int length = atomicIntegerArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                cVar.H(r6.get(i11));
            }
            cVar.h();
        }
    }

    final class a0 extends ol.v<Number> {
        @Override // ol.v
        public final Number b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            try {
                int H = aVar.H();
                if (H <= 255 && H >= -128) {
                    return Byte.valueOf((byte) H);
                }
                StringBuilder a11 = h0.a(H, "Lossy conversion from ", " to byte; at path ");
                a11.append(aVar.w());
                throw new JsonSyntaxException(a11.toString());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.p();
            } else {
                cVar.H(r4.byteValue());
            }
        }
    }

    final class b extends ol.v<Number> {
        @Override // ol.v
        public final Number b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            try {
                return Long.valueOf(aVar.O());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                cVar.p();
            } else {
                cVar.H(number2.longValue());
            }
        }
    }

    final class b0 extends ol.v<Number> {
        @Override // ol.v
        public final Number b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            try {
                int H = aVar.H();
                if (H <= 65535 && H >= -32768) {
                    return Short.valueOf((short) H);
                }
                StringBuilder a11 = h0.a(H, "Lossy conversion from ", " to short; at path ");
                a11.append(aVar.w());
                throw new JsonSyntaxException(a11.toString());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.p();
            } else {
                cVar.H(r4.shortValue());
            }
        }
    }

    final class c extends ol.v<Number> {
        @Override // ol.v
        public final Number b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return Float.valueOf((float) aVar.F());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                cVar.p();
                return;
            }
            if (!(number2 instanceof Float)) {
                number2 = Float.valueOf(number2.floatValue());
            }
            cVar.S(number2);
        }
    }

    final class c0 extends ol.v<Number> {
        @Override // ol.v
        public final Number b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            try {
                return Integer.valueOf(aVar.H());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.p();
            } else {
                cVar.H(r4.intValue());
            }
        }
    }

    final class d extends ol.v<Number> {
        @Override // ol.v
        public final Number b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return Double.valueOf(aVar.F());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                cVar.p();
            } else {
                cVar.F(number2.doubleValue());
            }
        }
    }

    final class d0 extends ol.v<AtomicInteger> {
        @Override // ol.v
        public final AtomicInteger b(wl.a aVar) throws IOException {
            try {
                return new AtomicInteger(aVar.H());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, AtomicInteger atomicInteger) throws IOException {
            cVar.H(atomicInteger.get());
        }
    }

    final class e extends ol.v<Character> {
        @Override // ol.v
        public final Character b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            String Z = aVar.Z();
            if (Z.length() == 1) {
                return Character.valueOf(Z.charAt(0));
            }
            StringBuilder a11 = k1.a("Expecting character, got: ", Z, "; at ");
            a11.append(aVar.w());
            throw new JsonSyntaxException(a11.toString());
        }

        @Override // ol.v
        public final void c(wl.c cVar, Character ch2) throws IOException {
            Character ch3 = ch2;
            cVar.T(ch3 == null ? null : String.valueOf(ch3));
        }
    }

    final class e0 extends ol.v<AtomicBoolean> {
        @Override // ol.v
        public final AtomicBoolean b(wl.a aVar) throws IOException {
            return new AtomicBoolean(aVar.E());
        }

        @Override // ol.v
        public final void c(wl.c cVar, AtomicBoolean atomicBoolean) throws IOException {
            cVar.V(atomicBoolean.get());
        }
    }

    final class f extends ol.v<String> {
        @Override // ol.v
        public final String b(wl.a aVar) throws IOException {
            wl.b c02 = aVar.c0();
            if (c02 != wl.b.I) {
                return c02 == wl.b.H ? Boolean.toString(aVar.E()) : aVar.Z();
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, String str) throws IOException {
            cVar.T(str);
        }
    }

    private static final class f0<T extends Enum<T>> extends ol.v<T> {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f55973a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f55974b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private final HashMap f55975c = new HashMap();

        final class a implements PrivilegedAction<Field[]> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Class f55976a;

            a(Class cls) {
                this.f55976a = cls;
            }

            @Override // java.security.PrivilegedAction
            public final Field[] run() {
                Field[] declaredFields = this.f55976a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public f0(Class<T> cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(cls))) {
                    Enum r42 = (Enum) field.get(null);
                    String name = r42.name();
                    String str = r42.toString();
                    pl.b bVar = (pl.b) field.getAnnotation(pl.b.class);
                    if (bVar != null) {
                        name = bVar.value();
                        for (String str2 : bVar.alternate()) {
                            this.f55973a.put(str2, r42);
                        }
                    }
                    this.f55973a.put(name, r42);
                    this.f55974b.put(str, r42);
                    this.f55975c.put(r42, name);
                }
            } catch (IllegalAccessException e11) {
                qb0.g.a(e11);
                throw null;
            }
        }

        @Override // ol.v
        public final Object b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            String Z = aVar.Z();
            Enum r02 = (Enum) this.f55973a.get(Z);
            return r02 == null ? (Enum) this.f55974b.get(Z) : r02;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Object obj) throws IOException {
            Enum r32 = (Enum) obj;
            cVar.T(r32 == null ? null : (String) this.f55975c.get(r32));
        }
    }

    final class g extends ol.v<BigDecimal> {
        @Override // ol.v
        public final BigDecimal b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            String Z = aVar.Z();
            try {
                return new BigDecimal(Z);
            } catch (NumberFormatException e11) {
                com.google.ads.interactivemedia.v3.internal.c.b(k1.a("Failed parsing '", Z, "' as BigDecimal; at path "), aVar.w(), e11);
                return null;
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, BigDecimal bigDecimal) throws IOException {
            cVar.S(bigDecimal);
        }
    }

    final class h extends ol.v<BigInteger> {
        @Override // ol.v
        public final BigInteger b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            String Z = aVar.Z();
            try {
                return new BigInteger(Z);
            } catch (NumberFormatException e11) {
                com.google.ads.interactivemedia.v3.internal.c.b(k1.a("Failed parsing '", Z, "' as BigInteger; at path "), aVar.w(), e11);
                return null;
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, BigInteger bigInteger) throws IOException {
            cVar.S(bigInteger);
        }
    }

    final class i extends ol.v<ql.u> {
        @Override // ol.v
        public final ql.u b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return new ql.u(aVar.Z());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, ql.u uVar) throws IOException {
            cVar.S(uVar);
        }
    }

    final class j extends ol.v<StringBuilder> {
        @Override // ol.v
        public final StringBuilder b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return new StringBuilder(aVar.Z());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, StringBuilder sb2) throws IOException {
            StringBuilder sb3 = sb2;
            cVar.T(sb3 == null ? null : sb3.toString());
        }
    }

    final class k extends ol.v<Class> {
        @Override // ol.v
        public final Class b(wl.a aVar) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // ol.v
        public final void c(wl.c cVar, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    final class l extends ol.v<StringBuffer> {
        @Override // ol.v
        public final StringBuffer b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return new StringBuffer(aVar.Z());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, StringBuffer stringBuffer) throws IOException {
            StringBuffer stringBuffer2 = stringBuffer;
            cVar.T(stringBuffer2 == null ? null : stringBuffer2.toString());
        }
    }

    final class m extends ol.v<URL> {
        @Override // ol.v
        public final URL b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            String Z = aVar.Z();
            if ("null".equals(Z)) {
                return null;
            }
            return new URL(Z);
        }

        @Override // ol.v
        public final void c(wl.c cVar, URL url) throws IOException {
            URL url2 = url;
            cVar.T(url2 == null ? null : url2.toExternalForm());
        }
    }

    final class n extends ol.v<URI> {
        @Override // ol.v
        public final URI b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            try {
                String Z = aVar.Z();
                if ("null".equals(Z)) {
                    return null;
                }
                return new URI(Z);
            } catch (URISyntaxException e11) {
                throw new JsonIOException(e11);
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, URI uri) throws IOException {
            URI uri2 = uri;
            cVar.T(uri2 == null ? null : uri2.toASCIIString());
        }
    }

    final class o extends ol.v<InetAddress> {
        @Override // ol.v
        public final InetAddress b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return InetAddress.getByName(aVar.Z());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, InetAddress inetAddress) throws IOException {
            InetAddress inetAddress2 = inetAddress;
            cVar.T(inetAddress2 == null ? null : inetAddress2.getHostAddress());
        }
    }

    /* renamed from: rl.p$p, reason: collision with other inner class name */
    final class C0890p extends ol.v<UUID> {
        @Override // ol.v
        public final UUID b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            String Z = aVar.Z();
            try {
                return UUID.fromString(Z);
            } catch (IllegalArgumentException e11) {
                com.google.ads.interactivemedia.v3.internal.c.b(k1.a("Failed parsing '", Z, "' as UUID; at path "), aVar.w(), e11);
                return null;
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, UUID uuid) throws IOException {
            UUID uuid2 = uuid;
            cVar.T(uuid2 == null ? null : uuid2.toString());
        }
    }

    final class q extends ol.v<Currency> {
        @Override // ol.v
        public final Currency b(wl.a aVar) throws IOException {
            String Z = aVar.Z();
            try {
                return Currency.getInstance(Z);
            } catch (IllegalArgumentException e11) {
                com.google.ads.interactivemedia.v3.internal.c.b(k1.a("Failed parsing '", Z, "' as Currency; at path "), aVar.w(), e11);
                return null;
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, Currency currency) throws IOException {
            cVar.T(currency.getCurrencyCode());
        }
    }

    final class r extends ol.v<Calendar> {
        @Override // ol.v
        public final Calendar b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            aVar.d();
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (aVar.c0() != wl.b.f66084v) {
                String S = aVar.S();
                int H = aVar.H();
                if ("year".equals(S)) {
                    i11 = H;
                } else if ("month".equals(S)) {
                    i12 = H;
                } else if ("dayOfMonth".equals(S)) {
                    i13 = H;
                } else if ("hourOfDay".equals(S)) {
                    i14 = H;
                } else if ("minute".equals(S)) {
                    i15 = H;
                } else if ("second".equals(S)) {
                    i16 = H;
                }
            }
            aVar.i();
            return new GregorianCalendar(i11, i12, i13, i14, i15, i16);
        }

        @Override // ol.v
        public final void c(wl.c cVar, Calendar calendar) throws IOException {
            if (calendar == null) {
                cVar.p();
                return;
            }
            cVar.e();
            cVar.j("year");
            cVar.H(r4.get(1));
            cVar.j("month");
            cVar.H(r4.get(2));
            cVar.j("dayOfMonth");
            cVar.H(r4.get(5));
            cVar.j("hourOfDay");
            cVar.H(r4.get(11));
            cVar.j("minute");
            cVar.H(r4.get(12));
            cVar.j("second");
            cVar.H(r4.get(13));
            cVar.i();
        }
    }

    final class s extends ol.v<Locale> {
        @Override // ol.v
        public final Locale b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.Z(), "_");
            String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            return (nextToken2 == null && nextToken3 == null) ? new Locale(nextToken) : nextToken3 == null ? new Locale(nextToken, nextToken2) : new Locale(nextToken, nextToken2, nextToken3);
        }

        @Override // ol.v
        public final void c(wl.c cVar, Locale locale) throws IOException {
            Locale locale2 = locale;
            cVar.T(locale2 == null ? null : locale2.toString());
        }
    }

    final class t extends ol.v<ol.m> {
        private static ol.m d(wl.a aVar, wl.b bVar) throws IOException {
            int ordinal = bVar.ordinal();
            if (ordinal == 5) {
                return new ol.q(aVar.Z());
            }
            if (ordinal == 6) {
                return new ol.q(new ql.u(aVar.Z()));
            }
            if (ordinal == 7) {
                return new ol.q(Boolean.valueOf(aVar.E()));
            }
            if (ordinal == 8) {
                aVar.V();
                return ol.n.f51935d;
            }
            ee.d.e(bVar, "Unexpected token: ");
            return null;
        }

        public static void e(wl.c cVar, ol.m mVar) throws IOException {
            if (mVar == null || (mVar instanceof ol.n)) {
                cVar.p();
                return;
            }
            boolean z11 = mVar instanceof ol.q;
            if (z11) {
                if (!z11) {
                    ee.d.e(mVar, "Not a JSON Primitive: ");
                    return;
                }
                ol.q qVar = (ol.q) mVar;
                if (qVar.k()) {
                    cVar.S(qVar.c());
                    return;
                } else if (qVar.f()) {
                    cVar.V(qVar.b());
                    return;
                } else {
                    cVar.T(qVar.e());
                    return;
                }
            }
            boolean z12 = mVar instanceof ol.k;
            if (z12) {
                cVar.d();
                if (!z12) {
                    ee.d.e(mVar, "Not a JSON Array: ");
                    return;
                }
                Iterator<ol.m> it = ((ol.k) mVar).iterator();
                while (it.hasNext()) {
                    e(cVar, it.next());
                }
                cVar.h();
                return;
            }
            boolean z13 = mVar instanceof ol.o;
            if (!z13) {
                qh.a.b(mVar.getClass(), "Couldn't write ");
                return;
            }
            cVar.e();
            if (!z13) {
                ee.d.e(mVar, "Not a JSON Object: ");
                return;
            }
            for (Map.Entry<String, ol.m> entry : ((ol.o) mVar).entrySet()) {
                cVar.j(entry.getKey());
                e(cVar, entry.getValue());
            }
            cVar.i();
        }

        @Override // ol.v
        public final ol.m b(wl.a aVar) throws IOException {
            ol.m kVar;
            ol.m kVar2;
            if (aVar instanceof rl.e) {
                ((rl.e) aVar).getClass();
                throw null;
            }
            wl.b c02 = aVar.c0();
            int ordinal = c02.ordinal();
            if (ordinal == 0) {
                aVar.a();
                kVar = new ol.k();
            } else if (ordinal != 2) {
                kVar = null;
            } else {
                aVar.d();
                kVar = new ol.o();
            }
            if (kVar == null) {
                return d(aVar, c02);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (aVar.z()) {
                    String S = kVar instanceof ol.o ? aVar.S() : null;
                    wl.b c03 = aVar.c0();
                    int ordinal2 = c03.ordinal();
                    if (ordinal2 == 0) {
                        aVar.a();
                        kVar2 = new ol.k();
                    } else if (ordinal2 != 2) {
                        kVar2 = null;
                    } else {
                        aVar.d();
                        kVar2 = new ol.o();
                    }
                    boolean z11 = kVar2 != null;
                    if (kVar2 == null) {
                        kVar2 = d(aVar, c03);
                    }
                    if (kVar instanceof ol.k) {
                        ((ol.k) kVar).b(kVar2);
                    } else {
                        ((ol.o) kVar).b(S, kVar2);
                    }
                    if (z11) {
                        arrayDeque.addLast(kVar);
                        kVar = kVar2;
                    }
                } else {
                    if (kVar instanceof ol.k) {
                        aVar.h();
                    } else {
                        aVar.i();
                    }
                    if (arrayDeque.isEmpty()) {
                        return kVar;
                    }
                    kVar = (ol.m) arrayDeque.removeLast();
                }
            }
        }

        @Override // ol.v
        public final /* bridge */ /* synthetic */ void c(wl.c cVar, ol.m mVar) throws IOException {
            e(cVar, mVar);
        }
    }

    final class u implements ol.w {
        @Override // ol.w
        public final <T> ol.v<T> a(ol.i iVar, vl.a<T> aVar) {
            Class<? super T> c11 = aVar.c();
            if (!Enum.class.isAssignableFrom(c11) || c11 == Enum.class) {
                return null;
            }
            if (!c11.isEnum()) {
                c11 = c11.getSuperclass();
            }
            return new f0(c11);
        }
    }

    final class v extends ol.v<BitSet> {
        @Override // ol.v
        public final BitSet b(wl.a aVar) throws IOException {
            boolean z11;
            BitSet bitSet = new BitSet();
            aVar.a();
            wl.b c02 = aVar.c0();
            int i11 = 0;
            while (c02 != wl.b.f66082e) {
                int ordinal = c02.ordinal();
                if (ordinal == 5 || ordinal == 6) {
                    int H = aVar.H();
                    if (H == 0) {
                        z11 = false;
                    } else {
                        if (H != 1) {
                            StringBuilder a11 = h0.a(H, "Invalid bitset value ", ", expected 0 or 1; at path ");
                            a11.append(aVar.w());
                            throw new JsonSyntaxException(a11.toString());
                        }
                        z11 = true;
                    }
                } else {
                    if (ordinal != 7) {
                        StringBuilder sb2 = new StringBuilder("Invalid bitset value type: ");
                        sb2.append(c02);
                        String l11 = aVar.l();
                        sb2.append("; at path ");
                        sb2.append(l11);
                        throw new JsonSyntaxException(sb2.toString());
                    }
                    z11 = aVar.E();
                }
                if (z11) {
                    bitSet.set(i11);
                }
                i11++;
                c02 = aVar.c0();
            }
            aVar.h();
            return bitSet;
        }

        @Override // ol.v
        public final void c(wl.c cVar, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            cVar.d();
            int length = bitSet2.length();
            for (int i11 = 0; i11 < length; i11++) {
                cVar.H(bitSet2.get(i11) ? 1L : 0L);
            }
            cVar.h();
        }
    }

    final class w implements ol.w {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Class f55977d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ol.v f55978e;

        w(Class cls, ol.v vVar) {
            this.f55977d = cls;
            this.f55978e = vVar;
        }

        @Override // ol.w
        public final <T> ol.v<T> a(ol.i iVar, vl.a<T> aVar) {
            if (aVar.c() == this.f55977d) {
                return this.f55978e;
            }
            return null;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Factory[type=");
            u0.b(this.f55977d, sb2, ",adapter=");
            sb2.append(this.f55978e);
            sb2.append("]");
            return sb2.toString();
        }
    }

    final class x implements ol.w {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Class f55979d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Class f55980e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ol.v f55981i;

        x(Class cls, Class cls2, ol.v vVar) {
            this.f55979d = cls;
            this.f55980e = cls2;
            this.f55981i = vVar;
        }

        @Override // ol.w
        public final <T> ol.v<T> a(ol.i iVar, vl.a<T> aVar) {
            Class<? super T> c11 = aVar.c();
            if (c11 == this.f55979d || c11 == this.f55980e) {
                return this.f55981i;
            }
            return null;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Factory[type=");
            u0.b(this.f55980e, sb2, "+");
            u0.b(this.f55979d, sb2, ",adapter=");
            sb2.append(this.f55981i);
            sb2.append("]");
            return sb2.toString();
        }
    }

    final class y extends ol.v<Boolean> {
        @Override // ol.v
        public final Boolean b(wl.a aVar) throws IOException {
            wl.b c02 = aVar.c0();
            if (c02 != wl.b.I) {
                return c02 == wl.b.F ? Boolean.valueOf(Boolean.parseBoolean(aVar.Z())) : Boolean.valueOf(aVar.E());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Boolean bool) throws IOException {
            cVar.O(bool);
        }
    }

    final class z extends ol.v<Boolean> {
        @Override // ol.v
        public final Boolean b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return Boolean.valueOf(aVar.Z());
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            cVar.T(bool2 == null ? "null" : bool2.toString());
        }
    }

    static {
        y yVar = new y();
        f55949c = new z();
        f55950d = new x(Boolean.TYPE, Boolean.class, yVar);
        f55951e = new x(Byte.TYPE, Byte.class, new a0());
        f55952f = new x(Short.TYPE, Short.class, new b0());
        f55953g = new x(Integer.TYPE, Integer.class, new c0());
        f55954h = new w(AtomicInteger.class, new d0().a());
        f55955i = new w(AtomicBoolean.class, new e0().a());
        f55956j = new w(AtomicIntegerArray.class, new a().a());
        f55957k = new b();
        new c();
        new d();
        f55958l = new x(Character.TYPE, Character.class, new e());
        f fVar = new f();
        f55959m = new g();
        f55960n = new h();
        f55961o = new i();
        f55962p = new w(String.class, fVar);
        f55963q = new w(StringBuilder.class, new j());
        f55964r = new w(StringBuffer.class, new l());
        f55965s = new w(URL.class, new m());
        f55966t = new w(URI.class, new n());
        f55967u = new rl.r(InetAddress.class, new o());
        f55968v = new w(UUID.class, new C0890p());
        f55969w = new w(Currency.class, new q().a());
        f55970x = new rl.q(new r());
        f55971y = new w(Locale.class, new s());
        t tVar = new t();
        f55972z = tVar;
        A = new rl.r(ol.m.class, tVar);
        B = new u();
    }

    public static <TT> ol.w a(Class<TT> cls, Class<TT> cls2, ol.v<? super TT> vVar) {
        return new x(cls, cls2, vVar);
    }

    public static <TT> ol.w b(Class<TT> cls, ol.v<TT> vVar) {
        return new w(cls, vVar);
    }
}
