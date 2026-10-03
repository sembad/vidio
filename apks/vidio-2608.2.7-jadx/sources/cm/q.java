package cm;

import androidx.datastore.preferences.protobuf.u0;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
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

/* loaded from: classes5.dex */
public final class q {
    public static final zl.w A;
    public static final zl.w B;

    /* renamed from: a, reason: collision with root package name */
    public static final zl.w f18791a = new w(Class.class, new k().a());

    /* renamed from: b, reason: collision with root package name */
    public static final zl.w f18792b = new w(BitSet.class, new v().a());

    /* renamed from: c, reason: collision with root package name */
    public static final zl.v<Boolean> f18793c;

    /* renamed from: d, reason: collision with root package name */
    public static final zl.w f18794d;

    /* renamed from: e, reason: collision with root package name */
    public static final zl.w f18795e;

    /* renamed from: f, reason: collision with root package name */
    public static final zl.w f18796f;

    /* renamed from: g, reason: collision with root package name */
    public static final zl.w f18797g;

    /* renamed from: h, reason: collision with root package name */
    public static final zl.w f18798h;

    /* renamed from: i, reason: collision with root package name */
    public static final zl.w f18799i;

    /* renamed from: j, reason: collision with root package name */
    public static final zl.w f18800j;

    /* renamed from: k, reason: collision with root package name */
    public static final zl.v<Number> f18801k;

    /* renamed from: l, reason: collision with root package name */
    public static final zl.w f18802l;

    /* renamed from: m, reason: collision with root package name */
    public static final zl.v<BigDecimal> f18803m;

    /* renamed from: n, reason: collision with root package name */
    public static final zl.v<BigInteger> f18804n;

    /* renamed from: o, reason: collision with root package name */
    public static final zl.v<bm.v> f18805o;

    /* renamed from: p, reason: collision with root package name */
    public static final zl.w f18806p;

    /* renamed from: q, reason: collision with root package name */
    public static final zl.w f18807q;

    /* renamed from: r, reason: collision with root package name */
    public static final zl.w f18808r;

    /* renamed from: s, reason: collision with root package name */
    public static final zl.w f18809s;

    /* renamed from: t, reason: collision with root package name */
    public static final zl.w f18810t;

    /* renamed from: u, reason: collision with root package name */
    public static final zl.w f18811u;

    /* renamed from: v, reason: collision with root package name */
    public static final zl.w f18812v;

    /* renamed from: w, reason: collision with root package name */
    public static final zl.w f18813w;

    /* renamed from: x, reason: collision with root package name */
    public static final zl.w f18814x;

    /* renamed from: y, reason: collision with root package name */
    public static final zl.w f18815y;

    /* renamed from: z, reason: collision with root package name */
    public static final zl.v<zl.n> f18816z;

    final class a extends zl.v<AtomicIntegerArray> {
        @Override // zl.v
        public final AtomicIntegerArray b(hm.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.b();
            while (aVar.A()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.S()));
                } catch (NumberFormatException e11) {
                    throw new JsonSyntaxException(e11);
                }
            }
            aVar.g();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i11 = 0; i11 < size; i11++) {
                atomicIntegerArray.set(i11, ((Integer) arrayList.get(i11)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // zl.v
        public final void c(hm.d dVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
            dVar.d();
            int length = atomicIntegerArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                dVar.S(r6.get(i11));
            }
            dVar.g();
        }
    }

    final class a0 extends zl.v<Number> {
        @Override // zl.v
        public final Number b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            try {
                int S = aVar.S();
                if (S <= 255 && S >= -128) {
                    return Byte.valueOf((byte) S);
                }
                StringBuilder d11 = l.d.d(S, "Lossy conversion from ", " to byte; at path ");
                d11.append(aVar.v());
                throw new JsonSyntaxException(d11.toString());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, Number number) throws IOException {
            if (number == null) {
                dVar.u();
            } else {
                dVar.S(r4.byteValue());
            }
        }
    }

    final class b extends zl.v<Number> {
        @Override // zl.v
        public final Number b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            try {
                return Long.valueOf(aVar.U());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                dVar.u();
            } else {
                dVar.S(number2.longValue());
            }
        }
    }

    final class b0 extends zl.v<Number> {
        @Override // zl.v
        public final Number b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            try {
                int S = aVar.S();
                if (S <= 65535 && S >= -32768) {
                    return Short.valueOf((short) S);
                }
                StringBuilder d11 = l.d.d(S, "Lossy conversion from ", " to short; at path ");
                d11.append(aVar.v());
                throw new JsonSyntaxException(d11.toString());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, Number number) throws IOException {
            if (number == null) {
                dVar.u();
            } else {
                dVar.S(r4.shortValue());
            }
        }
    }

    final class c extends zl.v<Number> {
        @Override // zl.v
        public final Number b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return Float.valueOf((float) aVar.J());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                dVar.u();
                return;
            }
            if (!(number2 instanceof Float)) {
                number2 = Float.valueOf(number2.floatValue());
            }
            dVar.a0(number2);
        }
    }

    final class c0 extends zl.v<Number> {
        @Override // zl.v
        public final Number b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            try {
                return Integer.valueOf(aVar.S());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, Number number) throws IOException {
            if (number == null) {
                dVar.u();
            } else {
                dVar.S(r4.intValue());
            }
        }
    }

    final class d extends zl.v<Number> {
        @Override // zl.v
        public final Number b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return Double.valueOf(aVar.J());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                dVar.u();
            } else {
                dVar.J(number2.doubleValue());
            }
        }
    }

    final class d0 extends zl.v<AtomicInteger> {
        @Override // zl.v
        public final AtomicInteger b(hm.a aVar) throws IOException {
            try {
                return new AtomicInteger(aVar.S());
            } catch (NumberFormatException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, AtomicInteger atomicInteger) throws IOException {
            dVar.S(atomicInteger.get());
        }
    }

    final class e extends zl.v<Character> {
        @Override // zl.v
        public final Character b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            String g02 = aVar.g0();
            if (g02.length() == 1) {
                return Character.valueOf(g02.charAt(0));
            }
            StringBuilder a11 = h.e.a("Expecting character, got: ", g02, "; at ");
            a11.append(aVar.v());
            throw new JsonSyntaxException(a11.toString());
        }

        @Override // zl.v
        public final void c(hm.d dVar, Character ch2) throws IOException {
            Character ch3 = ch2;
            dVar.d0(ch3 == null ? null : String.valueOf(ch3));
        }
    }

    final class e0 extends zl.v<AtomicBoolean> {
        @Override // zl.v
        public final AtomicBoolean b(hm.a aVar) throws IOException {
            return new AtomicBoolean(aVar.H());
        }

        @Override // zl.v
        public final void c(hm.d dVar, AtomicBoolean atomicBoolean) throws IOException {
            dVar.e0(atomicBoolean.get());
        }
    }

    final class f extends zl.v<String> {
        @Override // zl.v
        public final String b(hm.a aVar) throws IOException {
            hm.b o02 = aVar.o0();
            if (o02 != hm.b.J) {
                return o02 == hm.b.I ? Boolean.toString(aVar.H()) : aVar.g0();
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, String str) throws IOException {
            dVar.d0(str);
        }
    }

    private static final class f0<T extends Enum<T>> extends zl.v<T> {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f18817a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f18818b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private final HashMap f18819c = new HashMap();

        final class a implements PrivilegedAction<Field[]> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Class f18820a;

            a(Class cls) {
                this.f18820a = cls;
            }

            @Override // java.security.PrivilegedAction
            public final Field[] run() {
                Field[] declaredFields = this.f18820a.getDeclaredFields();
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
                    am.b bVar = (am.b) field.getAnnotation(am.b.class);
                    if (bVar != null) {
                        name = bVar.value();
                        for (String str2 : bVar.alternate()) {
                            this.f18817a.put(str2, r42);
                        }
                    }
                    this.f18817a.put(name, r42);
                    this.f18818b.put(str, r42);
                    this.f18819c.put(r42, name);
                }
            } catch (IllegalAccessException e11) {
                f4.w.a(e11);
                throw null;
            }
        }

        @Override // zl.v
        public final Object b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            String g02 = aVar.g0();
            Enum r02 = (Enum) this.f18817a.get(g02);
            return r02 == null ? (Enum) this.f18818b.get(g02) : r02;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Object obj) throws IOException {
            Enum r32 = (Enum) obj;
            dVar.d0(r32 == null ? null : (String) this.f18819c.get(r32));
        }
    }

    final class g extends zl.v<BigDecimal> {
        @Override // zl.v
        public final BigDecimal b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            String g02 = aVar.g0();
            try {
                return new BigDecimal(g02);
            } catch (NumberFormatException e11) {
                cm.c.b(h.e.a("Failed parsing '", g02, "' as BigDecimal; at path "), aVar.v(), e11);
                return null;
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, BigDecimal bigDecimal) throws IOException {
            dVar.a0(bigDecimal);
        }
    }

    final class h extends zl.v<BigInteger> {
        @Override // zl.v
        public final BigInteger b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            String g02 = aVar.g0();
            try {
                return new BigInteger(g02);
            } catch (NumberFormatException e11) {
                cm.c.b(h.e.a("Failed parsing '", g02, "' as BigInteger; at path "), aVar.v(), e11);
                return null;
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, BigInteger bigInteger) throws IOException {
            dVar.a0(bigInteger);
        }
    }

    final class i extends zl.v<bm.v> {
        @Override // zl.v
        public final bm.v b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return new bm.v(aVar.g0());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, bm.v vVar) throws IOException {
            dVar.a0(vVar);
        }
    }

    final class j extends zl.v<StringBuilder> {
        @Override // zl.v
        public final StringBuilder b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return new StringBuilder(aVar.g0());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, StringBuilder sb2) throws IOException {
            StringBuilder sb3 = sb2;
            dVar.d0(sb3 == null ? null : sb3.toString());
        }
    }

    final class k extends zl.v<Class> {
        @Override // zl.v
        public final Class b(hm.a aVar) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // zl.v
        public final void c(hm.d dVar, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    final class l extends zl.v<StringBuffer> {
        @Override // zl.v
        public final StringBuffer b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return new StringBuffer(aVar.g0());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, StringBuffer stringBuffer) throws IOException {
            StringBuffer stringBuffer2 = stringBuffer;
            dVar.d0(stringBuffer2 == null ? null : stringBuffer2.toString());
        }
    }

    final class m extends zl.v<URL> {
        @Override // zl.v
        public final URL b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            String g02 = aVar.g0();
            if ("null".equals(g02)) {
                return null;
            }
            return new URL(g02);
        }

        @Override // zl.v
        public final void c(hm.d dVar, URL url) throws IOException {
            URL url2 = url;
            dVar.d0(url2 == null ? null : url2.toExternalForm());
        }
    }

    final class n extends zl.v<URI> {
        @Override // zl.v
        public final URI b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            try {
                String g02 = aVar.g0();
                if ("null".equals(g02)) {
                    return null;
                }
                return new URI(g02);
            } catch (URISyntaxException e11) {
                throw new JsonIOException(e11);
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, URI uri) throws IOException {
            URI uri2 = uri;
            dVar.d0(uri2 == null ? null : uri2.toASCIIString());
        }
    }

    final class o extends zl.v<InetAddress> {
        @Override // zl.v
        public final InetAddress b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return InetAddress.getByName(aVar.g0());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, InetAddress inetAddress) throws IOException {
            InetAddress inetAddress2 = inetAddress;
            dVar.d0(inetAddress2 == null ? null : inetAddress2.getHostAddress());
        }
    }

    final class p extends zl.v<UUID> {
        @Override // zl.v
        public final UUID b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            String g02 = aVar.g0();
            try {
                return UUID.fromString(g02);
            } catch (IllegalArgumentException e11) {
                cm.c.b(h.e.a("Failed parsing '", g02, "' as UUID; at path "), aVar.v(), e11);
                return null;
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, UUID uuid) throws IOException {
            UUID uuid2 = uuid;
            dVar.d0(uuid2 == null ? null : uuid2.toString());
        }
    }

    /* renamed from: cm.q$q, reason: collision with other inner class name */
    final class C0256q extends zl.v<Currency> {
        @Override // zl.v
        public final Currency b(hm.a aVar) throws IOException {
            String g02 = aVar.g0();
            try {
                return Currency.getInstance(g02);
            } catch (IllegalArgumentException e11) {
                cm.c.b(h.e.a("Failed parsing '", g02, "' as Currency; at path "), aVar.v(), e11);
                return null;
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, Currency currency) throws IOException {
            dVar.d0(currency.getCurrencyCode());
        }
    }

    final class r extends zl.v<Calendar> {
        @Override // zl.v
        public final Calendar b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            aVar.d();
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (aVar.o0() != hm.b.f43477i) {
                String a02 = aVar.a0();
                int S = aVar.S();
                if ("year".equals(a02)) {
                    i11 = S;
                } else if ("month".equals(a02)) {
                    i12 = S;
                } else if ("dayOfMonth".equals(a02)) {
                    i13 = S;
                } else if ("hourOfDay".equals(a02)) {
                    i14 = S;
                } else if ("minute".equals(a02)) {
                    i15 = S;
                } else if ("second".equals(a02)) {
                    i16 = S;
                }
            }
            aVar.j();
            return new GregorianCalendar(i11, i12, i13, i14, i15, i16);
        }

        @Override // zl.v
        public final void c(hm.d dVar, Calendar calendar) throws IOException {
            if (calendar == null) {
                dVar.u();
                return;
            }
            dVar.e();
            dVar.l("year");
            dVar.S(r4.get(1));
            dVar.l("month");
            dVar.S(r4.get(2));
            dVar.l("dayOfMonth");
            dVar.S(r4.get(5));
            dVar.l("hourOfDay");
            dVar.S(r4.get(11));
            dVar.l("minute");
            dVar.S(r4.get(12));
            dVar.l("second");
            dVar.S(r4.get(13));
            dVar.j();
        }
    }

    final class s extends zl.v<Locale> {
        @Override // zl.v
        public final Locale b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.g0(), "_");
            String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            return (nextToken2 == null && nextToken3 == null) ? new Locale(nextToken) : nextToken3 == null ? new Locale(nextToken, nextToken2) : new Locale(nextToken, nextToken2, nextToken3);
        }

        @Override // zl.v
        public final void c(hm.d dVar, Locale locale) throws IOException {
            Locale locale2 = locale;
            dVar.d0(locale2 == null ? null : locale2.toString());
        }
    }

    final class t extends zl.v<zl.n> {
        private static zl.n d(hm.a aVar, hm.b bVar) throws IOException {
            int ordinal = bVar.ordinal();
            if (ordinal == 5) {
                return new zl.q(aVar.g0());
            }
            if (ordinal == 6) {
                return new zl.q(new bm.v(aVar.g0()));
            }
            if (ordinal == 7) {
                return new zl.q(Boolean.valueOf(aVar.H()));
            }
            if (ordinal == 8) {
                aVar.e0();
                return zl.o.f82959c;
            }
            ca0.c.a(bVar, "Unexpected token: ");
            return null;
        }

        public static void e(hm.d dVar, zl.n nVar) throws IOException {
            if (nVar == null || (nVar instanceof zl.o)) {
                dVar.u();
                return;
            }
            boolean z11 = nVar instanceof zl.q;
            if (z11) {
                if (!z11) {
                    ca0.c.a(nVar, "Not a JSON Primitive: ");
                    return;
                }
                zl.q qVar = (zl.q) nVar;
                if (qVar.i()) {
                    dVar.a0(qVar.c());
                    return;
                } else if (qVar.g()) {
                    dVar.e0(qVar.a());
                    return;
                } else {
                    dVar.d0(qVar.e());
                    return;
                }
            }
            boolean z12 = nVar instanceof zl.l;
            if (z12) {
                dVar.d();
                if (!z12) {
                    ca0.c.a(nVar, "Not a JSON Array: ");
                    return;
                }
                Iterator<zl.n> it = ((zl.l) nVar).iterator();
                while (it.hasNext()) {
                    e(dVar, it.next());
                }
                dVar.g();
                return;
            }
            boolean z13 = nVar instanceof zl.p;
            if (!z13) {
                a7.d.a(nVar.getClass(), "Couldn't write ");
                return;
            }
            dVar.e();
            if (!z13) {
                ca0.c.a(nVar, "Not a JSON Object: ");
                return;
            }
            for (Map.Entry<String, zl.n> entry : ((zl.p) nVar).entrySet()) {
                dVar.l(entry.getKey());
                e(dVar, entry.getValue());
            }
            dVar.j();
        }

        @Override // zl.v
        public final zl.n b(hm.a aVar) throws IOException {
            zl.n lVar;
            zl.n lVar2;
            if (aVar instanceof cm.f) {
                ((cm.f) aVar).getClass();
                throw null;
            }
            hm.b o02 = aVar.o0();
            int ordinal = o02.ordinal();
            if (ordinal == 0) {
                aVar.b();
                lVar = new zl.l();
            } else if (ordinal != 2) {
                lVar = null;
            } else {
                aVar.d();
                lVar = new zl.p();
            }
            if (lVar == null) {
                return d(aVar, o02);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (aVar.A()) {
                    String a02 = lVar instanceof zl.p ? aVar.a0() : null;
                    hm.b o03 = aVar.o0();
                    int ordinal2 = o03.ordinal();
                    if (ordinal2 == 0) {
                        aVar.b();
                        lVar2 = new zl.l();
                    } else if (ordinal2 != 2) {
                        lVar2 = null;
                    } else {
                        aVar.d();
                        lVar2 = new zl.p();
                    }
                    boolean z11 = lVar2 != null;
                    if (lVar2 == null) {
                        lVar2 = d(aVar, o03);
                    }
                    if (lVar instanceof zl.l) {
                        ((zl.l) lVar).a(lVar2);
                    } else {
                        ((zl.p) lVar).a(a02, lVar2);
                    }
                    if (z11) {
                        arrayDeque.addLast(lVar);
                        lVar = lVar2;
                    }
                } else {
                    if (lVar instanceof zl.l) {
                        aVar.g();
                    } else {
                        aVar.j();
                    }
                    if (arrayDeque.isEmpty()) {
                        return lVar;
                    }
                    lVar = (zl.n) arrayDeque.removeLast();
                }
            }
        }

        @Override // zl.v
        public final /* bridge */ /* synthetic */ void c(hm.d dVar, zl.n nVar) throws IOException {
            e(dVar, nVar);
        }
    }

    final class u implements zl.w {
        @Override // zl.w
        public final <T> zl.v<T> a(zl.j jVar, gm.a<T> aVar) {
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

    final class v extends zl.v<BitSet> {
        @Override // zl.v
        public final BitSet b(hm.a aVar) throws IOException {
            boolean z11;
            BitSet bitSet = new BitSet();
            aVar.b();
            hm.b o02 = aVar.o0();
            int i11 = 0;
            while (o02 != hm.b.f43475d) {
                int ordinal = o02.ordinal();
                if (ordinal == 5 || ordinal == 6) {
                    int S = aVar.S();
                    if (S == 0) {
                        z11 = false;
                    } else {
                        if (S != 1) {
                            StringBuilder d11 = l.d.d(S, "Invalid bitset value ", ", expected 0 or 1; at path ");
                            d11.append(aVar.v());
                            throw new JsonSyntaxException(d11.toString());
                        }
                        z11 = true;
                    }
                } else {
                    if (ordinal != 7) {
                        StringBuilder sb2 = new StringBuilder("Invalid bitset value type: ");
                        sb2.append(o02);
                        String s11 = aVar.s();
                        sb2.append("; at path ");
                        sb2.append(s11);
                        throw new JsonSyntaxException(sb2.toString());
                    }
                    z11 = aVar.H();
                }
                if (z11) {
                    bitSet.set(i11);
                }
                i11++;
                o02 = aVar.o0();
            }
            aVar.g();
            return bitSet;
        }

        @Override // zl.v
        public final void c(hm.d dVar, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            dVar.d();
            int length = bitSet2.length();
            for (int i11 = 0; i11 < length; i11++) {
                dVar.S(bitSet2.get(i11) ? 1L : 0L);
            }
            dVar.g();
        }
    }

    final class w implements zl.w {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class f18821c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ zl.v f18822d;

        w(Class cls, zl.v vVar) {
            this.f18821c = cls;
            this.f18822d = vVar;
        }

        @Override // zl.w
        public final <T> zl.v<T> a(zl.j jVar, gm.a<T> aVar) {
            if (aVar.c() == this.f18821c) {
                return this.f18822d;
            }
            return null;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Factory[type=");
            u0.c(this.f18821c, sb2, ",adapter=");
            sb2.append(this.f18822d);
            sb2.append("]");
            return sb2.toString();
        }
    }

    final class x implements zl.w {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class f18823c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Class f18824d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ zl.v f18825e;

        x(Class cls, Class cls2, zl.v vVar) {
            this.f18823c = cls;
            this.f18824d = cls2;
            this.f18825e = vVar;
        }

        @Override // zl.w
        public final <T> zl.v<T> a(zl.j jVar, gm.a<T> aVar) {
            Class<? super T> c11 = aVar.c();
            if (c11 == this.f18823c || c11 == this.f18824d) {
                return this.f18825e;
            }
            return null;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Factory[type=");
            u0.c(this.f18824d, sb2, "+");
            u0.c(this.f18823c, sb2, ",adapter=");
            sb2.append(this.f18825e);
            sb2.append("]");
            return sb2.toString();
        }
    }

    final class y extends zl.v<Boolean> {
        @Override // zl.v
        public final Boolean b(hm.a aVar) throws IOException {
            hm.b o02 = aVar.o0();
            if (o02 != hm.b.J) {
                return o02 == hm.b.f43479w ? Boolean.valueOf(Boolean.parseBoolean(aVar.g0())) : Boolean.valueOf(aVar.H());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Boolean bool) throws IOException {
            dVar.U(bool);
        }
    }

    final class z extends zl.v<Boolean> {
        @Override // zl.v
        public final Boolean b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return Boolean.valueOf(aVar.g0());
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            dVar.d0(bool2 == null ? "null" : bool2.toString());
        }
    }

    static {
        y yVar = new y();
        f18793c = new z();
        f18794d = new x(Boolean.TYPE, Boolean.class, yVar);
        f18795e = new x(Byte.TYPE, Byte.class, new a0());
        f18796f = new x(Short.TYPE, Short.class, new b0());
        f18797g = new x(Integer.TYPE, Integer.class, new c0());
        f18798h = new w(AtomicInteger.class, new d0().a());
        f18799i = new w(AtomicBoolean.class, new e0().a());
        f18800j = new w(AtomicIntegerArray.class, new a().a());
        f18801k = new b();
        new c();
        new d();
        f18802l = new x(Character.TYPE, Character.class, new e());
        f fVar = new f();
        f18803m = new g();
        f18804n = new h();
        f18805o = new i();
        f18806p = new w(String.class, fVar);
        f18807q = new w(StringBuilder.class, new j());
        f18808r = new w(StringBuffer.class, new l());
        f18809s = new w(URL.class, new m());
        f18810t = new w(URI.class, new n());
        f18811u = new cm.s(InetAddress.class, new o());
        f18812v = new w(UUID.class, new p());
        f18813w = new w(Currency.class, new C0256q().a());
        f18814x = new cm.r(new r());
        f18815y = new w(Locale.class, new s());
        t tVar = new t();
        f18816z = tVar;
        A = new cm.s(zl.n.class, tVar);
        B = new u();
    }

    public static <TT> zl.w a(Class<TT> cls, Class<TT> cls2, zl.v<? super TT> vVar) {
        return new x(cls, cls2, vVar);
    }

    public static <TT> zl.w b(Class<TT> cls, zl.v<TT> vVar) {
        return new w(cls, vVar);
    }
}
