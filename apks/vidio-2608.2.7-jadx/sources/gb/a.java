package gb;

import androidx.media3.common.ParserException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.util.ArrayDeque;
import pa.r;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f40938a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<C0664a> f40939b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private final e f40940c = new e();

    /* renamed from: d, reason: collision with root package name */
    private b f40941d;

    /* renamed from: e, reason: collision with root package name */
    private int f40942e;

    /* renamed from: f, reason: collision with root package name */
    private int f40943f;

    /* renamed from: g, reason: collision with root package name */
    private long f40944g;

    /* renamed from: gb.a$a, reason: collision with other inner class name */
    private static final class C0664a {

        /* renamed from: a, reason: collision with root package name */
        private final int f40945a;

        /* renamed from: b, reason: collision with root package name */
        private final long f40946b;

        C0664a(int i11, long j11) {
            this.f40945a = i11;
            this.f40946b = j11;
        }
    }

    private long c(r rVar, int i11) throws IOException {
        rVar.readFully(this.f40938a, 0, i11);
        long j11 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            j11 = (j11 << 8) | (r0[i12] & 255);
        }
        return j11;
    }

    public final void a(b bVar) {
        this.f40941d = bVar;
    }

    public final boolean b(r rVar) throws IOException {
        int i11;
        String str;
        int c11;
        int a11;
        this.f40941d.getClass();
        while (true) {
            ArrayDeque<C0664a> arrayDeque = this.f40939b;
            C0664a peek = arrayDeque.peek();
            if (peek != null && rVar.getPosition() >= peek.f40946b) {
                c.this.n(arrayDeque.pop().f40945a);
                return true;
            }
            int i12 = this.f40942e;
            e eVar = this.f40940c;
            if (i12 == 0) {
                long d11 = eVar.d(rVar, true, false, 4);
                if (d11 == -2) {
                    rVar.e();
                    while (true) {
                        byte[] bArr = this.f40938a;
                        rVar.g(0, bArr, 4);
                        c11 = e.c(bArr[0]);
                        if (c11 != -1 && c11 <= 4) {
                            a11 = (int) e.a(bArr, c11, false);
                            c cVar = c.this;
                            if (a11 == 357149030 || a11 == 524531317 || a11 == 475249515 || a11 == 374648427) {
                            }
                        }
                        rVar.m(1);
                    }
                    rVar.m(c11);
                    d11 = a11;
                }
                if (d11 == -1) {
                    return false;
                }
                this.f40943f = (int) d11;
                this.f40942e = 1;
            }
            if (this.f40942e == 1) {
                this.f40944g = eVar.d(rVar, false, true, 8);
                this.f40942e = 2;
            }
            b bVar = this.f40941d;
            int i13 = this.f40943f;
            c cVar2 = c.this;
            switch (i13) {
                case 131:
                case ModuleDescriptor.MODULE_VERSION /* 136 */:
                case 155:
                case 159:
                case 176:
                case 179:
                case 186:
                case 215:
                case 231:
                case 238:
                case 240:
                case 241:
                case 247:
                case 251:
                case 16871:
                case 16980:
                case 17029:
                case 17143:
                case 18401:
                case 18408:
                case 20529:
                case 20530:
                case 21420:
                case 21432:
                case 21680:
                case 21682:
                case 21690:
                case 21930:
                case 21938:
                case 21945:
                case 21946:
                case 21947:
                case 21948:
                case 21949:
                case 21998:
                case 22186:
                case 22203:
                case 25188:
                case 30114:
                case 30321:
                case 2352003:
                case 2807729:
                    i11 = 2;
                    break;
                case 134:
                case 17026:
                case 21358:
                case 2274716:
                    i11 = 3;
                    break;
                case 160:
                case 166:
                case 174:
                case 183:
                case 187:
                case 224:
                case 225:
                case 16868:
                case 18407:
                case 19899:
                case 20532:
                case 20533:
                case 21936:
                case 21968:
                case 25152:
                case 28032:
                case 30113:
                case 30320:
                case 290298740:
                case 357149030:
                case 374648427:
                case 408125543:
                case 440786851:
                case 475249515:
                case 524531317:
                    i11 = 1;
                    break;
                case 161:
                case 163:
                case 165:
                case 16877:
                case 16981:
                case 18402:
                case 21419:
                case 25506:
                case 30322:
                    i11 = 4;
                    break;
                case 181:
                case 17545:
                case 21969:
                case 21970:
                case 21971:
                case 21972:
                case 21973:
                case 21974:
                case 21975:
                case 21976:
                case 21977:
                case 21978:
                case 30323:
                case 30324:
                case 30325:
                    i11 = 5;
                    break;
                default:
                    i11 = 0;
                    break;
            }
            if (i11 != 0) {
                if (i11 == 1) {
                    long position = rVar.getPosition();
                    arrayDeque.push(new C0664a(this.f40943f, this.f40944g + position));
                    c.this.v(this.f40943f, position, this.f40944g);
                    this.f40942e = 0;
                    return true;
                }
                if (i11 == 2) {
                    long j11 = this.f40944g;
                    if (j11 <= 8) {
                        c.this.q(i13, c(rVar, (int) j11));
                        this.f40942e = 0;
                        return true;
                    }
                    throw ParserException.a(null, "Invalid integer size: " + this.f40944g);
                }
                if (i11 == 3) {
                    long j12 = this.f40944g;
                    if (j12 > 2147483647L) {
                        throw ParserException.a(null, "String element size: " + this.f40944g);
                    }
                    int i14 = (int) j12;
                    if (i14 == 0) {
                        str = "";
                    } else {
                        byte[] bArr2 = new byte[i14];
                        rVar.readFully(bArr2, 0, i14);
                        while (i14 > 0 && bArr2[i14 - 1] == 0) {
                            i14--;
                        }
                        str = new String(bArr2, 0, i14);
                    }
                    c.this.w(i13, str);
                    this.f40942e = 0;
                    return true;
                }
                if (i11 == 4) {
                    c.this.l(i13, (int) this.f40944g, rVar);
                    this.f40942e = 0;
                    return true;
                }
                if (i11 != 5) {
                    throw ParserException.a(null, "Invalid element type " + i11);
                }
                long j13 = this.f40944g;
                if (j13 != 4 && j13 != 8) {
                    throw ParserException.a(null, "Invalid float size: " + this.f40944g);
                }
                int i15 = (int) j13;
                c.this.o(i13, i15 == 4 ? Float.intBitsToFloat((int) r6) : Double.longBitsToDouble(c(rVar, i15)));
                this.f40942e = 0;
                return true;
            }
            rVar.m((int) this.f40944g);
            this.f40942e = 0;
        }
    }

    public final void d() {
        this.f40942e = 0;
        this.f40939b.clear();
        this.f40940c.e();
    }
}
