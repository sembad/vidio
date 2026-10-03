package androidx.media3.container;

import com.vidio.platform.identity.entity.Password;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import o9.e0;
import yj.i;

/* loaded from: classes3.dex */
public final class ObuParser {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f6479a;

        /* JADX WARN: Multi-variable type inference failed */
        private a(c cVar, b bVar) throws NotYetImplementedException {
            int i11 = bVar.f6480a;
            ByteBuffer byteBuffer = bVar.f6481b;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            i.e(i11 == 6 || i11 == 3);
            int min = Math.min(4, byteBuffer.remaining());
            byte[] bArr = new byte[min];
            byteBuffer.asReadOnlyBuffer().get(bArr);
            e0 e0Var = new e0(bArr, min);
            if (cVar.f6482a) {
                throw new NotYetImplementedException(objArr == true ? 1 : 0);
            }
            if (e0Var.g()) {
                this.f6479a = false;
                return;
            }
            int h11 = e0Var.h(2);
            boolean g11 = e0Var.g();
            if (cVar.f6483b) {
                throw new NotYetImplementedException(objArr2 == true ? 1 : 0);
            }
            if (!g11) {
                this.f6479a = true;
                return;
            }
            boolean g12 = (h11 == 3 || h11 == 0) ? true : e0Var.g();
            e0Var.o();
            if (!cVar.f6485d) {
                throw new NotYetImplementedException(objArr3 == true ? 1 : 0);
            }
            if (e0Var.g()) {
                if (!cVar.f6486e) {
                    throw new NotYetImplementedException(objArr5 == true ? 1 : 0);
                }
                e0Var.o();
            }
            if (cVar.f6484c) {
                throw new NotYetImplementedException(objArr4 == true ? 1 : 0);
            }
            if (h11 != 3) {
                e0Var.o();
            }
            e0Var.p(cVar.f6487f);
            if (h11 != 2 && h11 != 0 && !g12) {
                e0Var.p(3);
            }
            this.f6479a = ((h11 == 3 || h11 == 0) ? Password.MAX_LENGTH : e0Var.h(8)) != 0;
        }

        public static a b(c cVar, b bVar) {
            try {
                return new a(cVar, bVar);
            } catch (NotYetImplementedException unused) {
                return null;
            }
        }

        public final boolean a() {
            return this.f6479a;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f6480a;

        /* renamed from: b, reason: collision with root package name */
        public final ByteBuffer f6481b;

        b(int i11, ByteBuffer byteBuffer) {
            this.f6480a = i11;
            this.f6481b = byteBuffer;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f6482a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f6483b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f6484c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6485d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6486e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6487f;

        /* renamed from: g, reason: collision with root package name */
        public final int f6488g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f6489h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f6490i;

        /* renamed from: j, reason: collision with root package name */
        public final boolean f6491j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f6492k;

        /* renamed from: l, reason: collision with root package name */
        public final boolean f6493l;

        /* renamed from: m, reason: collision with root package name */
        public final byte f6494m;

        /* renamed from: n, reason: collision with root package name */
        public final byte f6495n;

        /* renamed from: o, reason: collision with root package name */
        public final byte f6496o;

        private c(b bVar) throws NotYetImplementedException {
            int i11 = bVar.f6480a;
            ByteBuffer byteBuffer = bVar.f6481b;
            i.e(i11 == 1);
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.asReadOnlyBuffer().get(bArr);
            e0 e0Var = new e0(bArr, remaining);
            this.f6488g = e0Var.h(3);
            e0Var.o();
            boolean g11 = e0Var.g();
            this.f6482a = g11;
            if (g11) {
                e0Var.h(5);
                this.f6483b = false;
                this.f6489h = false;
            } else {
                if (e0Var.g()) {
                    e0Var.p(64);
                    if (e0Var.g()) {
                        int i12 = 0;
                        while (!e0Var.g()) {
                            i12++;
                        }
                        if (i12 < 32) {
                            e0Var.p(i12);
                        }
                    }
                    boolean g12 = e0Var.g();
                    this.f6483b = g12;
                    if (g12) {
                        e0Var.p(47);
                    }
                } else {
                    this.f6483b = false;
                }
                this.f6489h = e0Var.g();
                int h11 = e0Var.h(5);
                for (int i13 = 0; i13 <= h11; i13++) {
                    e0Var.p(12);
                    if (i13 == 0) {
                        if (e0Var.h(5) > 7) {
                            e0Var.g();
                        }
                    } else if (e0Var.h(5) > 7) {
                        e0Var.o();
                    }
                    if (this.f6483b) {
                        e0Var.o();
                    }
                    if (this.f6489h && e0Var.g()) {
                        if (i13 == 0) {
                            e0Var.h(4);
                        } else {
                            e0Var.p(4);
                        }
                    }
                }
            }
            int h12 = e0Var.h(4);
            int h13 = e0Var.h(4);
            e0Var.p(h12 + 1);
            e0Var.p(h13 + 1);
            if (this.f6482a) {
                this.f6484c = false;
            } else {
                this.f6484c = e0Var.g();
            }
            if (this.f6484c) {
                e0Var.p(4);
                e0Var.p(3);
            }
            e0Var.p(3);
            if (this.f6482a) {
                this.f6486e = true;
                this.f6485d = true;
                this.f6487f = 0;
            } else {
                e0Var.p(4);
                boolean g13 = e0Var.g();
                if (g13) {
                    e0Var.p(2);
                }
                if (e0Var.g()) {
                    this.f6485d = true;
                } else {
                    this.f6485d = e0Var.g();
                }
                if (!this.f6485d) {
                    this.f6486e = true;
                } else if (e0Var.g()) {
                    this.f6486e = true;
                } else {
                    this.f6486e = e0Var.g();
                }
                if (g13) {
                    this.f6487f = e0Var.h(3) + 1;
                } else {
                    this.f6487f = 0;
                }
            }
            e0Var.p(3);
            boolean g14 = e0Var.g();
            if (this.f6488g == 2 && g14) {
                this.f6490i = e0Var.g();
            } else {
                this.f6490i = false;
            }
            if (this.f6488g != 1) {
                this.f6491j = e0Var.g();
            } else {
                this.f6491j = false;
            }
            if (e0Var.g()) {
                this.f6494m = (byte) e0Var.h(8);
                this.f6495n = (byte) e0Var.h(8);
                this.f6496o = (byte) e0Var.h(8);
            } else {
                this.f6494m = (byte) 0;
                this.f6495n = (byte) 0;
                this.f6496o = (byte) 0;
            }
            if (this.f6491j) {
                e0Var.o();
                this.f6492k = false;
                this.f6493l = false;
            } else if (this.f6494m == 1 && this.f6495n == 13 && this.f6496o == 0) {
                this.f6492k = false;
                this.f6493l = false;
            } else {
                e0Var.o();
                int i14 = this.f6488g;
                if (i14 == 0) {
                    this.f6492k = true;
                    this.f6493l = true;
                } else if (i14 == 1) {
                    this.f6492k = false;
                    this.f6493l = false;
                } else if (this.f6490i) {
                    boolean g15 = e0Var.g();
                    this.f6492k = g15;
                    if (g15) {
                        this.f6493l = e0Var.g();
                    } else {
                        this.f6493l = false;
                    }
                } else {
                    this.f6492k = true;
                    this.f6493l = false;
                }
                if (this.f6492k && this.f6493l) {
                    e0Var.h(2);
                }
            }
            e0Var.o();
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
