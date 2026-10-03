package androidx.media3.container;

import com.vidio.android.tv.features.subscription.payment_success.u;
import com.vidio.platform.identity.entity.Password;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import v7.d0;

/* loaded from: classes.dex */
public final class ObuParser {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f6184a;

        /* JADX WARN: Multi-variable type inference failed */
        private a(c cVar, b bVar) throws NotYetImplementedException {
            int i11 = bVar.f6185a;
            ByteBuffer byteBuffer = bVar.f6186b;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            u.f(i11 == 6 || i11 == 3);
            int min = Math.min(4, byteBuffer.remaining());
            byte[] bArr = new byte[min];
            byteBuffer.asReadOnlyBuffer().get(bArr);
            d0 d0Var = new d0(bArr, min);
            if (cVar.f6187a) {
                throw new NotYetImplementedException(objArr == true ? 1 : 0);
            }
            if (d0Var.g()) {
                this.f6184a = false;
                return;
            }
            int h11 = d0Var.h(2);
            boolean g11 = d0Var.g();
            if (cVar.f6188b) {
                throw new NotYetImplementedException(objArr2 == true ? 1 : 0);
            }
            if (!g11) {
                this.f6184a = true;
                return;
            }
            boolean g12 = (h11 == 3 || h11 == 0) ? true : d0Var.g();
            d0Var.o();
            if (!cVar.f6190d) {
                throw new NotYetImplementedException(objArr3 == true ? 1 : 0);
            }
            if (d0Var.g()) {
                if (!cVar.f6191e) {
                    throw new NotYetImplementedException(objArr5 == true ? 1 : 0);
                }
                d0Var.o();
            }
            if (cVar.f6189c) {
                throw new NotYetImplementedException(objArr4 == true ? 1 : 0);
            }
            if (h11 != 3) {
                d0Var.o();
            }
            d0Var.p(cVar.f6192f);
            if (h11 != 2 && h11 != 0 && !g12) {
                d0Var.p(3);
            }
            this.f6184a = ((h11 == 3 || h11 == 0) ? Password.MAX_LENGTH : d0Var.h(8)) != 0;
        }

        public static a b(c cVar, b bVar) {
            try {
                return new a(cVar, bVar);
            } catch (NotYetImplementedException unused) {
                return null;
            }
        }

        public final boolean a() {
            return this.f6184a;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f6185a;

        /* renamed from: b, reason: collision with root package name */
        public final ByteBuffer f6186b;

        b(int i11, ByteBuffer byteBuffer) {
            this.f6185a = i11;
            this.f6186b = byteBuffer;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f6187a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f6188b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f6189c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6190d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6191e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6192f;

        /* renamed from: g, reason: collision with root package name */
        public final int f6193g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f6194h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f6195i;

        /* renamed from: j, reason: collision with root package name */
        public final boolean f6196j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f6197k;

        /* renamed from: l, reason: collision with root package name */
        public final boolean f6198l;

        /* renamed from: m, reason: collision with root package name */
        public final byte f6199m;

        /* renamed from: n, reason: collision with root package name */
        public final byte f6200n;

        /* renamed from: o, reason: collision with root package name */
        public final byte f6201o;

        private c(b bVar) throws NotYetImplementedException {
            int i11 = bVar.f6185a;
            ByteBuffer byteBuffer = bVar.f6186b;
            u.f(i11 == 1);
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.asReadOnlyBuffer().get(bArr);
            d0 d0Var = new d0(bArr, remaining);
            this.f6193g = d0Var.h(3);
            d0Var.o();
            boolean g11 = d0Var.g();
            this.f6187a = g11;
            if (g11) {
                d0Var.h(5);
                this.f6188b = false;
                this.f6194h = false;
            } else {
                if (d0Var.g()) {
                    d0Var.p(64);
                    if (d0Var.g()) {
                        int i12 = 0;
                        while (!d0Var.g()) {
                            i12++;
                        }
                        if (i12 < 32) {
                            d0Var.p(i12);
                        }
                    }
                    boolean g12 = d0Var.g();
                    this.f6188b = g12;
                    if (g12) {
                        d0Var.p(47);
                    }
                } else {
                    this.f6188b = false;
                }
                this.f6194h = d0Var.g();
                int h11 = d0Var.h(5);
                for (int i13 = 0; i13 <= h11; i13++) {
                    d0Var.p(12);
                    if (i13 == 0) {
                        if (d0Var.h(5) > 7) {
                            d0Var.g();
                        }
                    } else if (d0Var.h(5) > 7) {
                        d0Var.o();
                    }
                    if (this.f6188b) {
                        d0Var.o();
                    }
                    if (this.f6194h && d0Var.g()) {
                        if (i13 == 0) {
                            d0Var.h(4);
                        } else {
                            d0Var.p(4);
                        }
                    }
                }
            }
            int h12 = d0Var.h(4);
            int h13 = d0Var.h(4);
            d0Var.p(h12 + 1);
            d0Var.p(h13 + 1);
            if (this.f6187a) {
                this.f6189c = false;
            } else {
                this.f6189c = d0Var.g();
            }
            if (this.f6189c) {
                d0Var.p(4);
                d0Var.p(3);
            }
            d0Var.p(3);
            if (this.f6187a) {
                this.f6191e = true;
                this.f6190d = true;
                this.f6192f = 0;
            } else {
                d0Var.p(4);
                boolean g13 = d0Var.g();
                if (g13) {
                    d0Var.p(2);
                }
                if (d0Var.g()) {
                    this.f6190d = true;
                } else {
                    this.f6190d = d0Var.g();
                }
                if (!this.f6190d) {
                    this.f6191e = true;
                } else if (d0Var.g()) {
                    this.f6191e = true;
                } else {
                    this.f6191e = d0Var.g();
                }
                if (g13) {
                    this.f6192f = d0Var.h(3) + 1;
                } else {
                    this.f6192f = 0;
                }
            }
            d0Var.p(3);
            boolean g14 = d0Var.g();
            if (this.f6193g == 2 && g14) {
                this.f6195i = d0Var.g();
            } else {
                this.f6195i = false;
            }
            if (this.f6193g != 1) {
                this.f6196j = d0Var.g();
            } else {
                this.f6196j = false;
            }
            if (d0Var.g()) {
                this.f6199m = (byte) d0Var.h(8);
                this.f6200n = (byte) d0Var.h(8);
                this.f6201o = (byte) d0Var.h(8);
            } else {
                this.f6199m = (byte) 0;
                this.f6200n = (byte) 0;
                this.f6201o = (byte) 0;
            }
            if (this.f6196j) {
                d0Var.o();
                this.f6197k = false;
                this.f6198l = false;
            } else if (this.f6199m == 1 && this.f6200n == 13 && this.f6201o == 0) {
                this.f6197k = false;
                this.f6198l = false;
            } else {
                d0Var.o();
                int i14 = this.f6193g;
                if (i14 == 0) {
                    this.f6197k = true;
                    this.f6198l = true;
                } else if (i14 == 1) {
                    this.f6197k = false;
                    this.f6198l = false;
                } else if (this.f6195i) {
                    boolean g15 = d0Var.g();
                    this.f6197k = g15;
                    if (g15) {
                        this.f6198l = d0Var.g();
                    } else {
                        this.f6198l = false;
                    }
                } else {
                    this.f6197k = true;
                    this.f6198l = false;
                }
                if (this.f6197k && this.f6198l) {
                    d0Var.h(2);
                }
            }
            d0Var.o();
        }

        public static c a(b bVar) {
            try {
                return new c(bVar);
            } catch (NotYetImplementedException unused) {
                return null;
            }
        }
    }

    public static ArrayList a(ByteBuffer byteBuffer) {
        int remaining;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (asReadOnlyBuffer.hasRemaining()) {
            try {
                byte b11 = asReadOnlyBuffer.get();
                int i11 = (b11 >> 3) & 15;
                if (((b11 >> 2) & 1) != 0) {
                    asReadOnlyBuffer.get();
                }
                if (((b11 >> 1) & 1) != 0) {
                    remaining = 0;
                    for (int i12 = 0; i12 < 8; i12++) {
                        byte b12 = asReadOnlyBuffer.get();
                        remaining |= (b12 & Byte.MAX_VALUE) << (i12 * 7);
                        if ((b12 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    remaining = asReadOnlyBuffer.remaining();
                }
                if (asReadOnlyBuffer.position() + remaining > asReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
                duplicate.limit(asReadOnlyBuffer.position() + remaining);
                arrayList.add(new b(i11, duplicate));
                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + remaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    private static class NotYetImplementedException extends Exception {
        private NotYetImplementedException() {
        }

        /* synthetic */ NotYetImplementedException(int i11) {
            this();
        }
    }
}
