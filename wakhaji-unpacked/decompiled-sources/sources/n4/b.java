package n4;

import a5.d0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import b5.q0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import o3.g;
import o3.k;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements d0.a<n4.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f9125a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f9128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LinkedList f9129d = new LinkedList();

        public static int g(XmlPullParser xmlPullParser, String str) throws o0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return -1;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw o0.b(null, e10);
            }
        }

        public static long h(XmlPullParser xmlPullParser, String str, long j6) throws o0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j6;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw o0.b(null, e10);
            }
        }

        public static int i(XmlPullParser xmlPullParser, String str) throws o0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0131b(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw o0.b(null, e10);
            }
        }

        public abstract Object b();

        public final Object c(String str) {
            int i10 = 0;
            while (true) {
                LinkedList linkedList = this.f9129d;
                if (i10 >= linkedList.size()) {
                    a aVar = this.f9128c;
                    if (aVar == null) {
                        return null;
                    }
                    return aVar.c(str);
                }
                Pair pair = (Pair) linkedList.get(i10);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
                i10++;
            }
        }

        public boolean d(String str) {
            return false;
        }

        public final Object e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                a fVar = null;
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f9127b.equals(name)) {
                        j(xmlPullParser);
                        z10 = true;
                    } else if (z10) {
                        if (i10 > 0) {
                            i10++;
                        } else if (d(name)) {
                            j(xmlPullParser);
                        } else {
                            boolean zEquals = "QualityLevel".equals(name);
                            String str = this.f9126a;
                            if (zEquals) {
                                fVar = new d(this, str);
                            } else if ("Protection".equals(name)) {
                                fVar = new c(this, str);
                            } else if ("StreamIndex".equals(name)) {
                                fVar = new f(this, str);
                            }
                            if (fVar == null) {
                                i10 = 1;
                            } else {
                                a(fVar.e(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z10 && i10 == 0) {
                        k(xmlPullParser);
                    }
                } else if (!z10) {
                    continue;
                } else if (i10 > 0) {
                    i10--;
                } else {
                    String name2 = xmlPullParser.getName();
                    f(xmlPullParser);
                    if (!d(name2)) {
                        return b();
                    }
                }
                xmlPullParser.next();
            }
        }

        public abstract void j(XmlPullParser xmlPullParser) throws o0;

        public final void l(Object obj, String str) {
            this.f9129d.add(Pair.create(str, obj));
        }

        public a(a aVar, String str, String str2) {
            this.f9128c = aVar;
            this.f9126a = str;
            this.f9127b = str2;
        }

        public void a(Object obj) {
        }

        public void f(XmlPullParser xmlPullParser) {
        }

        public void k(XmlPullParser xmlPullParser) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f9130e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UUID f9131f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f9132g;

        public c(a aVar, String str) {
            super(aVar, str, "Protection");
        }

        @Override // n4.b.a
        public final Object b() {
            UUID uuid = this.f9131f;
            byte[] bArrA = g.a(uuid, null, this.f9132g);
            byte[] bArr = this.f9132g;
            StringBuilder sb = new StringBuilder();
            for (int i10 = 0; i10 < bArr.length; i10 += 2) {
                sb.append((char) bArr[i10]);
            }
            String string = sb.toString();
            byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
            byte b10 = bArrDecode[0];
            bArrDecode[0] = bArrDecode[3];
            bArrDecode[3] = b10;
            byte b11 = bArrDecode[1];
            bArrDecode[1] = bArrDecode[2];
            bArrDecode[2] = b11;
            byte b12 = bArrDecode[4];
            bArrDecode[4] = bArrDecode[5];
            bArrDecode[5] = b12;
            byte b13 = bArrDecode[6];
            bArrDecode[6] = bArrDecode[7];
            bArrDecode[7] = b13;
            return new n4.a.C0130a(uuid, bArrA, new k[]{new k(true, null, 8, bArrDecode, 0, 0, null)});
        }

        @Override // n4.b.a
        public final boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // n4.b.a
        public final void f(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f9130e = false;
            }
        }

        @Override // n4.b.a
        public final void j(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f9130e = true;
                String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
                if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                    attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
                }
                this.f9131f = UUID.fromString(attributeValue);
            }
        }

        @Override // n4.b.a
        public final void k(XmlPullParser xmlPullParser) {
            if (this.f9130e) {
                this.f9132g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c0 f9133e;

        public d(a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        public static ArrayList m(String str) {
            byte[][] bArr;
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                int i10 = q0.f2721a;
                int length = str.length() / 2;
                byte[] bArr2 = new byte[length];
                for (int i11 = 0; i11 < length; i11++) {
                    int i12 = i11 * 2;
                    bArr2[i11] = (byte) (Character.digit(str.charAt(i12 + 1), 16) + (Character.digit(str.charAt(i12), 16) << 4));
                }
                if (length <= 4) {
                    bArr = null;
                    break;
                }
                int i13 = 0;
                while (true) {
                    byte[] bArr3 = b5.c.f2645a;
                    if (i13 >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int i14 = 0;
                        do {
                            arrayList2.add(Integer.valueOf(i14));
                            i14 += 4;
                            int i15 = length - 4;
                            while (true) {
                                if (i14 > i15) {
                                    i14 = -1;
                                    break;
                                }
                                if (length - i14 > 4) {
                                    int i16 = 0;
                                    while (true) {
                                        if (i16 >= 4) {
                                            break;
                                        }
                                        if (bArr2[i14 + i16] != bArr3[i16]) {
                                            break;
                                        }
                                        i16++;
                                    }
                                }
                                i14++;
                            }
                        } while (i14 != -1);
                        byte[][] bArr4 = new byte[arrayList2.size()][];
                        int i17 = 0;
                        while (i17 < arrayList2.size()) {
                            int iIntValue = ((Integer) arrayList2.get(i17)).intValue();
                            int iIntValue2 = (i17 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i17 + 1)).intValue() : length) - iIntValue;
                            byte[] bArr5 = new byte[iIntValue2];
                            System.arraycopy(bArr2, iIntValue, bArr5, 0, iIntValue2);
                            bArr4[i17] = bArr5;
                            i17++;
                        }
                        bArr = bArr4;
                        break;
                    }
                    if (bArr2[i13] != bArr3[i13]) {
                        bArr = null;
                        break;
                    }
                    i13++;
                }
                if (bArr == null) {
                    arrayList.add(bArr2);
                    return arrayList;
                }
                Collections.addAll(arrayList, bArr);
            }
            return arrayList;
        }

        @Override // n4.b.a
        public final Object b() {
            return this.f9133e;
        }

        /* JADX WARN: Code duplicated, block: B:82:0x015b  */
        @Override // n4.b.a
        public final void j(XmlPullParser xmlPullParser) throws o0 {
            String str;
            int i10;
            c0.b bVar = new c0.b();
            String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
            if (attributeValue == null) {
                throw new C0131b("FourCC");
            }
            if (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) {
                str = "video/avc";
            } else if (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) {
                str = "audio/mp4a-latm";
            } else if (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) {
                str = "application/ttml+xml";
            } else if (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) {
                str = "audio/ac3";
            } else if (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) {
                str = "audio/eac3";
            } else if (attributeValue.equalsIgnoreCase("dtsc")) {
                str = "audio/vnd.dts";
            } else if (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) {
                str = "audio/vnd.dts.hd";
            } else if (attributeValue.equalsIgnoreCase("dtse")) {
                str = "audio/vnd.dts.hd;profile=lbr";
            } else {
                str = attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
            }
            int iIntValue = ((Integer) c("Type")).intValue();
            if (iIntValue == 2) {
                ArrayList arrayListM = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                bVar.f12299j = "video/mp4";
                bVar.f12305p = a.i(xmlPullParser, "MaxWidth");
                bVar.f12306q = a.i(xmlPullParser, "MaxHeight");
                bVar.f12302m = arrayListM;
            } else if (iIntValue == 1) {
                if (str == null) {
                    str = "audio/mp4a-latm";
                }
                int i11 = a.i(xmlPullParser, "Channels");
                int i12 = a.i(xmlPullParser, "SamplingRate");
                ArrayList arrayListM2 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                boolean zIsEmpty = arrayListM2.isEmpty();
                List<byte[]> listSingletonList = arrayListM2;
                if (zIsEmpty && "audio/mp4a-latm".equals(str)) {
                    listSingletonList = arrayListM2;
                    listSingletonList = Collections.singletonList(z2.a.a(i12, i11));
                }
                listSingletonList = arrayListM2;
                bVar.f12299j = "audio/mp4";
                bVar.f12313x = i11;
                bVar.f12314y = i12;
                bVar.f12302m = listSingletonList;
            } else if (iIntValue == 3) {
                String str2 = (String) c("Subtype");
                if (str2 == null) {
                    i10 = 0;
                } else if (str2.equals("CAPT")) {
                    i10 = 64;
                } else if (str2.equals("DESC")) {
                    i10 = 1024;
                } else {
                    i10 = 0;
                }
                bVar.f12299j = "application/mp4";
                bVar.f12294e = i10;
            } else {
                bVar.f12299j = "application/mp4";
            }
            bVar.f12290a = xmlPullParser.getAttributeValue(null, "Index");
            bVar.f12291b = (String) c("Name");
            bVar.f12300k = str;
            bVar.f12295f = a.i(xmlPullParser, "Bitrate");
            bVar.f12292c = (String) c("Language");
            this.f9133e = new c0(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkedList f9134e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9135f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9136g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f9137h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f9138i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f9139j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f9140k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f9141l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public n4.a.C0130a f9142m;

        public e(String str) {
            super(null, str, "SmoothStreamingMedia");
            this.f9140k = -1;
            this.f9142m = null;
            this.f9134e = new LinkedList();
        }

        @Override // n4.b.a
        public final void a(Object obj) {
            if (obj instanceof n4.a.b) {
                this.f9134e.add((n4.a.b) obj);
            } else if (obj instanceof n4.a.C0130a) {
                b5.a.d(this.f9142m == null);
                this.f9142m = (n4.a.C0130a) obj;
            }
        }

        @Override // n4.b.a
        public final Object b() {
            LinkedList linkedList = this.f9134e;
            int size = linkedList.size();
            n4.a.b[] bVarArr = new n4.a.b[size];
            linkedList.toArray(bVarArr);
            n4.a.C0130a c0130a = this.f9142m;
            if (c0130a != null) {
                d3.g gVar = new d3.g(new d3.g.b(c0130a.f9106a, null, "video/mp4", c0130a.f9107b));
                for (int i10 = 0; i10 < size; i10++) {
                    n4.a.b bVar = bVarArr[i10];
                    int i11 = bVar.f9109a;
                    if (i11 == 2 || i11 == 1) {
                        c0[] c0VarArr = bVar.f9118j;
                        for (int i12 = 0; i12 < c0VarArr.length; i12++) {
                            c0 c0Var = c0VarArr[i12];
                            c0Var.getClass();
                            c0.b bVar2 = new c0.b(c0Var);
                            bVar2.f12303n = gVar;
                            c0VarArr[i12] = new c0(bVar2);
                        }
                    }
                }
            }
            int i13 = this.f9135f;
            int i14 = this.f9136g;
            long j6 = this.f9137h;
            long j10 = this.f9138i;
            long j11 = this.f9139j;
            return new n4.a(i13, i14, j10 == 0 ? -9223372036854775807L : q0.I(j10, 1000000L, j6), j11 != 0 ? q0.I(j11, 1000000L, j6) : -9223372036854775807L, this.f9140k, this.f9141l, this.f9142m, bVarArr);
        }

        @Override // n4.b.a
        public final void j(XmlPullParser xmlPullParser) throws o0 {
            this.f9135f = a.i(xmlPullParser, "MajorVersion");
            this.f9136g = a.i(xmlPullParser, "MinorVersion");
            this.f9137h = a.h(xmlPullParser, "TimeScale", 10000000L);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
            if (attributeValue == null) {
                throw new C0131b("Duration");
            }
            try {
                this.f9138i = Long.parseLong(attributeValue);
                this.f9139j = a.h(xmlPullParser, "DVRWindowLength", 0L);
                this.f9140k = a.g(xmlPullParser, "LookaheadCount");
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
                this.f9141l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
                l(Long.valueOf(this.f9137h), "TimeScale");
            } catch (NumberFormatException e10) {
                throw o0.b(null, e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f9143e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LinkedList f9144f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9145g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f9146h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f9147i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f9148j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f9149k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f9150l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f9151m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9152n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9153o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f9154p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ArrayList<Long> f9155q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public long f9156r;

        public f(a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f9143e = str;
            this.f9144f = new LinkedList();
        }

        @Override // n4.b.a
        public final void a(Object obj) {
            if (obj instanceof c0) {
                this.f9144f.add((c0) obj);
            }
        }

        @Override // n4.b.a
        public final Object b() {
            LinkedList linkedList = this.f9144f;
            c0[] c0VarArr = new c0[linkedList.size()];
            linkedList.toArray(c0VarArr);
            String str = this.f9149k;
            int i10 = this.f9145g;
            String str2 = this.f9146h;
            long j6 = this.f9147i;
            String str3 = this.f9148j;
            int i11 = this.f9150l;
            int i12 = this.f9151m;
            int i13 = this.f9152n;
            int i14 = this.f9153o;
            String str4 = this.f9154p;
            ArrayList<Long> arrayList = this.f9155q;
            long j10 = this.f9156r;
            int i15 = q0.f2721a;
            int size = arrayList.size();
            long[] jArr = new long[size];
            if (j6 >= 1000000 && j6 % 1000000 == 0) {
                long j11 = j6 / 1000000;
                for (int i16 = 0; i16 < size; i16++) {
                    jArr[i16] = arrayList.get(i16).longValue() / j11;
                }
            } else if (j6 >= 1000000 || 1000000 % j6 != 0) {
                double d8 = 1000000L;
                double d10 = j6;
                Double.isNaN(d8);
                Double.isNaN(d10);
                double d11 = d8 / d10;
                int i17 = 0;
                while (i17 < size) {
                    double d12 = d11;
                    double dLongValue = arrayList.get(i17).longValue();
                    Double.isNaN(dLongValue);
                    jArr[i17] = (long) (dLongValue * d12);
                    i17++;
                    d11 = d12;
                }
            } else {
                long j12 = 1000000 / j6;
                for (int i18 = 0; i18 < size; i18++) {
                    jArr[i18] = arrayList.get(i18).longValue() * j12;
                }
            }
            return new n4.a.b(this.f9143e, str, i10, str2, j6, str3, i11, i12, i13, i14, str4, c0VarArr, arrayList, jArr, q0.I(j10, 1000000L, j6));
        }

        @Override // n4.b.a
        public final boolean d(String str) {
            return "c".equals(str);
        }

        @Override // n4.b.a
        public final void j(XmlPullParser xmlPullParser) throws o0 {
            int i10 = 1;
            if (!"c".equals(xmlPullParser.getName())) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
                if (attributeValue == null) {
                    throw new C0131b("Type");
                }
                if (!"audio".equalsIgnoreCase(attributeValue)) {
                    if ("video".equalsIgnoreCase(attributeValue)) {
                        i10 = 2;
                    } else {
                        if (!"text".equalsIgnoreCase(attributeValue)) {
                            StringBuilder sb = new StringBuilder(attributeValue.length() + 19);
                            sb.append("Invalid key value[");
                            sb.append(attributeValue);
                            sb.append("]");
                            throw o0.b(sb.toString(), null);
                        }
                        i10 = 3;
                    }
                }
                this.f9145g = i10;
                l(Integer.valueOf(i10), "Type");
                if (this.f9145g == 3) {
                    String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                    if (attributeValue2 == null) {
                        throw new C0131b("Subtype");
                    }
                    this.f9146h = attributeValue2;
                } else {
                    this.f9146h = xmlPullParser.getAttributeValue(null, "Subtype");
                }
                l(this.f9146h, "Subtype");
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
                this.f9148j = attributeValue3;
                l(attributeValue3, "Name");
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
                if (attributeValue4 == null) {
                    throw new C0131b("Url");
                }
                this.f9149k = attributeValue4;
                this.f9150l = a.g(xmlPullParser, "MaxWidth");
                this.f9151m = a.g(xmlPullParser, "MaxHeight");
                this.f9152n = a.g(xmlPullParser, "DisplayWidth");
                this.f9153o = a.g(xmlPullParser, "DisplayHeight");
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
                this.f9154p = attributeValue5;
                l(attributeValue5, "Language");
                long jG = a.g(xmlPullParser, "TimeScale");
                this.f9147i = jG;
                if (jG == -1) {
                    this.f9147i = ((Long) c("TimeScale")).longValue();
                }
                this.f9155q = new ArrayList<>();
                return;
            }
            int size = this.f9155q.size();
            long jH = a.h(xmlPullParser, "t", -9223372036854775807L);
            if (jH == -9223372036854775807L) {
                if (size == 0) {
                    jH = 0;
                } else {
                    if (this.f9156r == -1) {
                        throw o0.b("Unable to infer start time", null);
                    }
                    jH = this.f9156r + this.f9155q.get(size - 1).longValue();
                }
            }
            this.f9155q.add(Long.valueOf(jH));
            this.f9156r = a.h(xmlPullParser, "d", -9223372036854775807L);
            long jH2 = a.h(xmlPullParser, "r", 1L);
            if (jH2 > 1 && this.f9156r == -9223372036854775807L) {
                throw o0.b("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j6 = i10;
                if (j6 >= jH2) {
                    return;
                }
                this.f9155q.add(Long.valueOf((this.f9156r * j6) + jH));
                i10++;
            }
        }
    }

    @Override // a5.d0.a
    public final Object a(Uri uri, a5.k kVar) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f9125a.newPullParser();
            xmlPullParserNewPullParser.setInput(kVar, null);
            return (n4.a) new e(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e10) {
            throw o0.b(null, e10);
        }
    }

    /* JADX INFO: renamed from: n4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0131b extends o0 {
        /* JADX WARN: Illegal instructions before constructor call */
        public C0131b(String str) {
            String str2;
            if (str.length() != 0) {
                str2 = "Missing required field: ".concat(str);
            } else {
                str2 = new String("Missing required field: ");
            }
            super(str2, null, true, 4);
        }
    }

    public b() {
        try {
            this.f9125a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }
}
