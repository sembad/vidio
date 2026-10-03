package n9;

import androidx.media3.common.ParserException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.util.ArrayDeque;
import w8.p;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f48833a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<C0756a> f48834b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private final e f48835c = new e();

    /* renamed from: d, reason: collision with root package name */
    private b f48836d;

    /* renamed from: e, reason: collision with root package name */
    private int f48837e;

    /* renamed from: f, reason: collision with root package name */
    private int f48838f;

    /* renamed from: g, reason: collision with root package name */
    private long f48839g;

    /* renamed from: n9.a$a, reason: collision with other inner class name */
    private static final class C0756a {

        /* renamed from: a, reason: collision with root package name */
        private final int f48840a;

        /* renamed from: b, reason: collision with root package name */
        private final long f48841b;

        C0756a(int i11, long j11) {
            this.f48840a = i11;
            this.f48841b = j11;
        }
    }

    private long c(p pVar, int i11) throws IOException {
        pVar.readFully(this.f48833a, 0, i11);
        long j11 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            j11 = (j11 << 8) | (r0[i12] & 255);
        }
        return j11;
    }

    public final void a(b bVar) {
        this.f48836d = bVar;
    }

    public final boolean b(p pVar) throws IOException {
        int i11;
        String str;
        int c11;
        int a11;
        this.f48836d.getClass();
        while (true) {
            ArrayDeque<C0756a> arrayDeque = this.f48834b;
            C0756a peek = arrayDeque.peek();
            if (peek != null && pVar.getPosition() >= peek.f48841b) {
                c.this.n(arrayDeque.pop().f48840a);
                return true;
            }
            int i12 = this.f48837e;
            e eVar = this.f48835c;
            if (i12 == 0) {
                long d11 = eVar.d(pVar, true, false, 4);
                if (d11 == -2) {
                    pVar.e();
                    while (true) {
                        byte[] bArr = this.f48833a;
                        pVar.g(0, bArr, 4);
                        c11 = e.c(bArr[0]);
                        if (c11 != -1 && c11 <= 4) {
                            a11 = (int) e.a(bArr, c11, false);
                            c cVar = c.this;
                            if (a11 == 357149030 || a11 == 524531317 || a11 == 475249515 || a11 == 374648427) {
                            }
                        }
                        pVar.m(1);
                    }
                    pVar.m(c11);
                    d11 = a11;
                }
                if (d11 == -1) {
                    return false;
                }
                this.f48838f = (int) d11;
                this.f48837e = 1;
            }
            if (this.f48837e == 1) {
                this.f48839g = eVar.d(pVar, false, true, 8);
                this.f48837e = 2;
            }
            b bVar = this.f48836d;
            int i13 = this.f48838f;
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
                    long position = pVar.getPosition();
                    arrayDeque.push(new C0756a(this.f48838f, this.f48839g + position));
                    c.this.v(this.f48838f, position, this.f48839g);
                    this.f48837e = 0;
                    return true;
                }
                if (i11 == 2) {
                    long j11 = this.f48839g;
                    if (j11 <= 8) {
                        c.this.q(i13, c(pVar, (int) j11));
                        this.f48837e = 0;
                        return true;
                    }
                    throw ParserException.a(null, "Invalid integer size: " + this.f48839g);
                }
                if (i11 == 3) {
                    long j12 = this.f48839g;
                    if (j12 > 2147483647L) {
                        throw ParserException.a(null, "String element size: " + this.f48839g);
                    }
                    int i14 = (int) j12;
                    if (i14 == 0) {
                        str = "";
                    } else {
                        byte[] bArr2 = new byte[i14];
                        pVar.readFully(bArr2, 0, i14);
                        while (i14 > 0 && bArr2[i14 - 1] == 0) {
                            i14--;
                        }
                        str = new String(bArr2, 0, i14);
                    }
                    c.this.w(i13, str);
                    this.f48837e = 0;
                    return true;
                }
                if (i11 == 4) {
                    c.this.l(i13, (int) this.f48839g, pVar);
                    this.f48837e = 0;
                    return true;
                }
                if (i11 != 5) {
                    throw ParserException.a(null, "Invalid element type " + i11);
                }
                long j13 = this.f48839g;
                if (j13 != 4 && j13 != 8) {
                    throw ParserException.a(null, "Invalid float size: " + this.f48839g);
                }
                int i15 = (int) j13;
                c.this.o(i13, i15 == 4 ? Float.intBitsToFloat((int) r6) : Double.longBitsToDouble(c(pVar, i15)));
                this.f48837e = 0;
                return true;
            }
            pVar.m((int) this.f48839g);
            this.f48837e = 0;
        }
    }

    public final void d() {
        this.f48837e = 0;
        this.f48834b.clear();
        this.f48835c.e();
    }
}
