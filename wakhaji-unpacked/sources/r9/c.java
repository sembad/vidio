package r9;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r9.b[] f10931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<v9.h, Integer> f10932b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v9.s f10934b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f10933a = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r9.b[] f10937e = new r9.b[8];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10938f = 7;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10939g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10940h = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10935c = 4096;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10936d = 4096;

        public final int a(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f10937e.length;
                while (true) {
                    length--;
                    i11 = this.f10938f;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f10937e[length].f10930c;
                    i10 -= i13;
                    this.f10940h -= i13;
                    this.f10939g--;
                    i12++;
                }
                r9.b[] bVarArr = this.f10937e;
                System.arraycopy(bVarArr, i11 + 1, bVarArr, i11 + 1 + i12, this.f10939g);
                this.f10938f += i12;
            }
            return i12;
        }

        public final int e(int i10, int i11) throws IOException {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                byte b10 = this.f10934b.readByte();
                int i14 = b10 & 255;
                if ((b10 & 128) == 0) {
                    return i11 + (i14 << i13);
                }
                i11 += (b10 & 127) << i13;
                i13 += 7;
            }
        }

        public final v9.h b(int i10) throws IOException {
            if (i10 >= 0) {
                r9.b[] bVarArr = c.f10931a;
                if (i10 <= bVarArr.length - 1) {
                    return bVarArr[i10].f10928a;
                }
            }
            int length = this.f10938f + 1 + (i10 - c.f10931a.length);
            if (length >= 0) {
                r9.b[] bVarArr2 = this.f10937e;
                if (length < bVarArr2.length) {
                    return bVarArr2[length].f10928a;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        public final void c(r9.b bVar) {
            this.f10933a.add(bVar);
            int i10 = bVar.f10930c;
            int i11 = this.f10936d;
            if (i10 > i11) {
                Arrays.fill(this.f10937e, (Object) null);
                this.f10938f = this.f10937e.length - 1;
                this.f10939g = 0;
                this.f10940h = 0;
                return;
            }
            a((this.f10940h + i10) - i11);
            int i12 = this.f10939g + 1;
            r9.b[] bVarArr = this.f10937e;
            if (i12 > bVarArr.length) {
                r9.b[] bVarArr2 = new r9.b[bVarArr.length * 2];
                System.arraycopy(bVarArr, 0, bVarArr2, bVarArr.length, bVarArr.length);
                this.f10938f = this.f10937e.length - 1;
                this.f10937e = bVarArr2;
            }
            int i13 = this.f10938f;
            this.f10938f = i13 - 1;
            this.f10937e[i13] = bVar;
            this.f10939g++;
            this.f10940h += i10;
        }

        public final v9.h d() throws IOException {
            v9.s sVar = this.f10934b;
            byte b10 = sVar.readByte();
            int i10 = b10 & 255;
            boolean z10 = (b10 & 128) == 128;
            int iE = e(i10, 127);
            if (!z10) {
                return sVar.f(iE);
            }
            s sVar2 = s.f11060d;
            long j6 = iE;
            sVar.C(j6);
            byte[] bArrK = sVar.f11976c.k(j6);
            sVar2.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            s.a aVar = sVar2.f11061a;
            s.a aVar2 = aVar;
            int i11 = 0;
            int i12 = 0;
            for (byte b11 : bArrK) {
                i11 = (i11 << 8) | (b11 & 255);
                i12 += 8;
                while (i12 >= 8) {
                    aVar2 = aVar2.f11062a[(i11 >>> (i12 - 8)) & 255];
                    if (aVar2.f11062a == null) {
                        byteArrayOutputStream.write(aVar2.f11063b);
                        i12 -= aVar2.f11064c;
                        aVar2 = aVar;
                    } else {
                        i12 -= 8;
                    }
                }
            }
            while (i12 > 0) {
                s.a aVar3 = aVar2.f11062a[(i11 << (8 - i12)) & 255];
                s.a[] aVarArr = aVar3.f11062a;
                int i13 = aVar3.f11064c;
                if (aVarArr != null || i13 > i12) {
                    break;
                }
                byteArrayOutputStream.write(aVar3.f11063b);
                i12 -= i13;
                aVar2 = aVar;
            }
            return v9.h.f(byteArrayOutputStream.toByteArray());
        }

        public a(p.a aVar) {
            Logger logger = v9.q.f11972a;
            this.f10934b = new v9.s(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v9.e f10941a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10943c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10942b = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r9.b[] f10945e = new r9.b[8];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10946f = 7;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10947g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10948h = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10944d = 4096;

        public final void a(int i10) {
            int i11;
            if (i10 > 0) {
                int length = this.f10945e.length - 1;
                int i12 = 0;
                while (true) {
                    i11 = this.f10946f;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f10945e[length].f10930c;
                    i10 -= i13;
                    this.f10948h -= i13;
                    this.f10947g--;
                    i12++;
                    length--;
                }
                r9.b[] bVarArr = this.f10945e;
                int i14 = i11 + 1;
                System.arraycopy(bVarArr, i14, bVarArr, i14 + i12, this.f10947g);
                r9.b[] bVarArr2 = this.f10945e;
                int i15 = this.f10946f + 1;
                Arrays.fill(bVarArr2, i15, i15 + i12, (Object) null);
                this.f10946f += i12;
            }
        }

        public final void b(r9.b bVar) {
            int i10 = bVar.f10930c;
            int i11 = this.f10944d;
            if (i10 > i11) {
                Arrays.fill(this.f10945e, (Object) null);
                this.f10946f = this.f10945e.length - 1;
                this.f10947g = 0;
                this.f10948h = 0;
                return;
            }
            a((this.f10948h + i10) - i11);
            int i12 = this.f10947g + 1;
            r9.b[] bVarArr = this.f10945e;
            if (i12 > bVarArr.length) {
                r9.b[] bVarArr2 = new r9.b[bVarArr.length * 2];
                System.arraycopy(bVarArr, 0, bVarArr2, bVarArr.length, bVarArr.length);
                this.f10946f = this.f10945e.length - 1;
                this.f10945e = bVarArr2;
            }
            int i13 = this.f10946f;
            this.f10946f = i13 - 1;
            this.f10945e[i13] = bVar;
            this.f10947g++;
            this.f10948h += i10;
        }

        public final void c(v9.h hVar) throws IOException {
            s.f11060d.getClass();
            long j6 = 0;
            long j10 = 0;
            for (int i10 = 0; i10 < hVar.i(); i10++) {
                j10 += (long) s.f11059c[hVar.d(i10) & 255];
            }
            int i11 = (int) ((j10 + 7) >> 3);
            int i12 = hVar.i();
            v9.e eVar = this.f10941a;
            if (i11 >= i12) {
                d(hVar.i(), 127, 0);
                hVar.m(eVar);
                return;
            }
            v9.e eVar2 = new v9.e();
            s.f11060d.getClass();
            int i13 = 0;
            for (int i14 = 0; i14 < hVar.i(); i14++) {
                int iD = hVar.d(i14) & 255;
                int i15 = s.f11058b[iD];
                byte b10 = s.f11059c[iD];
                j6 = (j6 << b10) | ((long) i15);
                i13 += b10;
                while (i13 >= 8) {
                    i13 -= 8;
                    eVar2.s((int) (j6 >> i13));
                }
            }
            if (i13 > 0) {
                eVar2.s((int) ((j6 << (8 - i13)) | ((long) (255 >>> i13))));
            }
            byte[] bArrN = eVar2.n();
            v9.h hVar2 = new v9.h(bArrN);
            d(bArrN.length, 127, 128);
            hVar2.m(eVar);
        }

        public final void d(int i10, int i11, int i12) {
            v9.e eVar = this.f10941a;
            if (i10 < i11) {
                eVar.s(i10 | i12);
                return;
            }
            eVar.s(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                eVar.s(128 | (i13 & 127));
                i13 >>>= 7;
            }
            eVar.s(i13);
        }

        public b(v9.e eVar) {
            this.f10941a = eVar;
        }
    }

    static {
        r9.b bVar = new r9.b(r9.b.f10927i, "");
        v9.h hVar = r9.b.f10924f;
        r9.b bVar2 = new r9.b(hVar, "GET");
        r9.b bVar3 = new r9.b(hVar, "POST");
        v9.h hVar2 = r9.b.f10925g;
        r9.b bVar4 = new r9.b(hVar2, "/");
        r9.b bVar5 = new r9.b(hVar2, "/index.html");
        v9.h hVar3 = r9.b.f10926h;
        r9.b bVar6 = new r9.b(hVar3, "http");
        r9.b bVar7 = new r9.b(hVar3, "https");
        v9.h hVar4 = r9.b.f10923e;
        r9.b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new r9.b(hVar4, "200"), new r9.b(hVar4, "204"), new r9.b(hVar4, "206"), new r9.b(hVar4, "304"), new r9.b(hVar4, "400"), new r9.b(hVar4, "404"), new r9.b(hVar4, "500"), new r9.b("accept-charset", ""), new r9.b("accept-encoding", "gzip, deflate"), new r9.b("accept-language", ""), new r9.b("accept-ranges", ""), new r9.b("accept", ""), new r9.b("access-control-allow-origin", ""), new r9.b("age", ""), new r9.b("allow", ""), new r9.b("authorization", ""), new r9.b("cache-control", ""), new r9.b("content-disposition", ""), new r9.b("content-encoding", ""), new r9.b("content-language", ""), new r9.b("content-length", ""), new r9.b("content-location", ""), new r9.b("content-range", ""), new r9.b("content-type", ""), new r9.b("cookie", ""), new r9.b("date", ""), new r9.b("etag", ""), new r9.b("expect", ""), new r9.b("expires", ""), new r9.b("from", ""), new r9.b("host", ""), new r9.b("if-match", ""), new r9.b("if-modified-since", ""), new r9.b("if-none-match", ""), new r9.b("if-range", ""), new r9.b("if-unmodified-since", ""), new r9.b("last-modified", ""), new r9.b("link", ""), new r9.b("location", ""), new r9.b("max-forwards", ""), new r9.b("proxy-authenticate", ""), new r9.b("proxy-authorization", ""), new r9.b("range", ""), new r9.b("referer", ""), new r9.b("refresh", ""), new r9.b("retry-after", ""), new r9.b("server", ""), new r9.b("set-cookie", ""), new r9.b("strict-transport-security", ""), new r9.b("transfer-encoding", ""), new r9.b("user-agent", ""), new r9.b("vary", ""), new r9.b("via", ""), new r9.b("www-authenticate", "")};
        f10931a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(bVarArr.length);
        for (int i10 = 0; i10 < bVarArr.length; i10++) {
            if (!linkedHashMap.containsKey(bVarArr[i10].f10928a)) {
                linkedHashMap.put(bVarArr[i10].f10928a, Integer.valueOf(i10));
            }
        }
        f10932b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(v9.h hVar) throws IOException {
        int i10 = hVar.i();
        for (int i11 = 0; i11 < i10; i11++) {
            byte bD = hVar.d(i11);
            if (bD >= 65 && bD <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + hVar.l());
            }
        }
    }
}
