package okhttp3.internal.http2;

import L0.a;
import com.google.common.base.C2895c;
import java.io.IOException;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.L;
import okio.C3984p;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f79688a;

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f79689b;

    /* renamed from: c, reason: collision with root package name */
    private static final a f79690c;

    /* renamed from: d, reason: collision with root package name */
    public static final k f79691d;

    static {
        k kVar = new k();
        f79691d = kVar;
        f79688a = new int[]{8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, 1016, 1017, 4090, 8185, 21, 248, 2042, 1018, 1019, 249, 2043, 250, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, 1020, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 252, 115, a.c.f746f, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, 116, 117, 40, 41, 42, 7, 43, 118, 44, 8, 9, 45, 119, 120, 121, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, 16777199, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, 16777200, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};
        byte[] bArr = {C2895c.f65531o, C2895c.f65502A, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65503B, C2895c.f65509H, C2895c.f65507F, C2895c.f65507F, C2895c.f65509H, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65509H, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, C2895c.f65507F, 6, 10, 10, C2895c.f65530n, C2895c.f65531o, 6, 8, C2895c.f65529m, 10, 10, 8, C2895c.f65529m, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, C2895c.f65533q, 6, C2895c.f65530n, 10, C2895c.f65531o, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, C2895c.f65531o, 19, C2895c.f65531o, C2895c.f65532p, 6, C2895c.f65533q, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, C2895c.f65533q, C2895c.f65529m, C2895c.f65532p, C2895c.f65531o, C2895c.f65507F, C2895c.f65540x, C2895c.f65542z, C2895c.f65540x, C2895c.f65540x, C2895c.f65542z, C2895c.f65542z, C2895c.f65542z, C2895c.f65502A, C2895c.f65542z, C2895c.f65502A, C2895c.f65502A, C2895c.f65502A, C2895c.f65502A, C2895c.f65502A, C2895c.f65503B, C2895c.f65502A, C2895c.f65503B, C2895c.f65503B, C2895c.f65542z, C2895c.f65502A, C2895c.f65503B, C2895c.f65502A, C2895c.f65502A, C2895c.f65502A, C2895c.f65502A, C2895c.f65541y, C2895c.f65542z, C2895c.f65502A, C2895c.f65542z, C2895c.f65502A, C2895c.f65502A, C2895c.f65503B, C2895c.f65542z, C2895c.f65541y, C2895c.f65540x, C2895c.f65542z, C2895c.f65542z, C2895c.f65502A, C2895c.f65502A, C2895c.f65541y, C2895c.f65502A, C2895c.f65542z, C2895c.f65542z, C2895c.f65503B, C2895c.f65541y, C2895c.f65542z, C2895c.f65502A, C2895c.f65502A, C2895c.f65541y, C2895c.f65541y, C2895c.f65542z, C2895c.f65541y, C2895c.f65502A, C2895c.f65542z, C2895c.f65502A, C2895c.f65502A, C2895c.f65540x, C2895c.f65542z, C2895c.f65542z, C2895c.f65542z, C2895c.f65502A, C2895c.f65542z, C2895c.f65542z, C2895c.f65502A, C2895c.f65505D, C2895c.f65505D, C2895c.f65540x, 19, C2895c.f65542z, C2895c.f65502A, C2895c.f65542z, C2895c.f65504C, C2895c.f65505D, C2895c.f65505D, C2895c.f65505D, C2895c.f65506E, C2895c.f65506E, C2895c.f65505D, C2895c.f65503B, C2895c.f65504C, 19, C2895c.f65541y, C2895c.f65505D, C2895c.f65506E, C2895c.f65506E, C2895c.f65505D, C2895c.f65506E, C2895c.f65503B, C2895c.f65541y, C2895c.f65541y, C2895c.f65505D, C2895c.f65505D, C2895c.f65507F, C2895c.f65506E, C2895c.f65506E, C2895c.f65506E, C2895c.f65540x, C2895c.f65503B, C2895c.f65540x, C2895c.f65541y, C2895c.f65542z, C2895c.f65541y, C2895c.f65541y, C2895c.f65502A, C2895c.f65542z, C2895c.f65542z, C2895c.f65504C, C2895c.f65504C, C2895c.f65503B, C2895c.f65503B, C2895c.f65505D, C2895c.f65502A, C2895c.f65505D, C2895c.f65506E, C2895c.f65505D, C2895c.f65505D, C2895c.f65506E, C2895c.f65506E, C2895c.f65506E, C2895c.f65506E, C2895c.f65506E, C2895c.f65507F, C2895c.f65506E, C2895c.f65506E, C2895c.f65506E, C2895c.f65506E, C2895c.f65506E, C2895c.f65505D};
        f79689b = bArr;
        f79690c = new a();
        int length = bArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            kVar.a(i5, f79688a[i5], f79689b[i5]);
        }
    }

    private k() {
    }

    private final void a(int i5, int i6, int i7) {
        a aVar = new a(i5, i7);
        a aVar2 = f79690c;
        while (i7 > 8) {
            i7 -= 8;
            int i8 = (i6 >>> i7) & 255;
            a[] a5 = aVar2.a();
            L.m(a5);
            a aVar3 = a5[i8];
            if (aVar3 == null) {
                aVar3 = new a();
                a5[i8] = aVar3;
            }
            aVar2 = aVar3;
        }
        int i9 = 8 - i7;
        int i10 = (i6 << i9) & 255;
        a[] a6 = aVar2.a();
        L.m(a6);
        C3645l.n2(a6, aVar, i10, (1 << i9) + i10);
    }

    public final void b(@t4.d InterfaceC3983o source, long j5, @t4.d InterfaceC3982n sink) {
        L.p(source, "source");
        L.p(sink, "sink");
        a aVar = f79690c;
        int i5 = 0;
        int i6 = 0;
        for (long j6 = 0; j6 < j5; j6++) {
            i5 = (i5 << 8) | okhttp3.internal.d.b(source.readByte(), 255);
            i6 += 8;
            while (i6 >= 8) {
                int i7 = i6 - 8;
                a[] a5 = aVar.a();
                L.m(a5);
                aVar = a5[(i5 >>> i7) & 255];
                L.m(aVar);
                if (aVar.a() == null) {
                    sink.writeByte(aVar.b());
                    i6 -= aVar.c();
                    aVar = f79690c;
                } else {
                    i6 = i7;
                }
            }
        }
        while (i6 > 0) {
            a[] a6 = aVar.a();
            L.m(a6);
            a aVar2 = a6[(i5 << (8 - i6)) & 255];
            L.m(aVar2);
            if (aVar2.a() == null && aVar2.c() <= i6) {
                sink.writeByte(aVar2.b());
                i6 -= aVar2.c();
                aVar = f79690c;
            } else {
                return;
            }
        }
    }

    public final void c(@t4.d C3984p source, @t4.d InterfaceC3982n sink) throws IOException {
        L.p(source, "source");
        L.p(sink, "sink");
        int d02 = source.d0();
        long j5 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < d02; i6++) {
            int b5 = okhttp3.internal.d.b(source.p(i6), 255);
            int i7 = f79688a[b5];
            byte b6 = f79689b[b5];
            j5 = (j5 << b6) | i7;
            i5 += b6;
            while (i5 >= 8) {
                i5 -= 8;
                sink.writeByte((int) (j5 >> i5));
            }
        }
        if (i5 > 0) {
            sink.writeByte((int) ((j5 << (8 - i5)) | (255 >>> i5)));
        }
    }

    public final int d(@t4.d C3984p bytes) {
        L.p(bytes, "bytes");
        long j5 = 0;
        for (int i5 = 0; i5 < bytes.d0(); i5++) {
            j5 += f79689b[okhttp3.internal.d.b(bytes.p(i5), 255)];
        }
        return (int) ((j5 + 7) >> 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private final a[] f79692a;

        /* renamed from: b, reason: collision with root package name */
        private final int f79693b;

        /* renamed from: c, reason: collision with root package name */
        private final int f79694c;

        public a() {
            this.f79692a = new a[256];
            this.f79693b = 0;
            this.f79694c = 0;
        }

        @t4.e
        public final a[] a() {
            return this.f79692a;
        }

        public final int b() {
            return this.f79693b;
        }

        public final int c() {
            return this.f79694c;
        }

        public a(int i5, int i6) {
            this.f79692a = null;
            this.f79693b = i5;
            int i7 = i6 & 7;
            this.f79694c = i7 == 0 ? 8 : i7;
        }
    }
}
