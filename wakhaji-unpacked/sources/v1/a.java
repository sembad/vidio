package v1;

import androidx.activity.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import java.util.Objects;
import kotlinx.coroutines.scheduling.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f11783a = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: v1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0179a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Charset f11784a = a.f11783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f11785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SecureRandom f11786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final h f11787d;

        public final byte[] a(byte[] bArr, byte[] bArr2) {
            u1.b bVarA;
            b bVar = this.f11785b;
            v1.b bVar2 = bVar.f11793e;
            boolean z10 = bVar.f11791c;
            if (bArr == null) {
                throw new IllegalArgumentException("salt must not be null");
            }
            if (bArr.length != 16) {
                throw new IllegalArgumentException("salt must be exactly 16 bytes, was " + bArr.length);
            }
            if (bArr2 == null) {
                throw new IllegalArgumentException("provided password must not be null");
            }
            byte[] bArr3 = bVar.f11789a;
            if (!z10 && bArr2.length == 0) {
                throw new IllegalArgumentException("provided password must at least be length 1 if no null terminator is appended");
            }
            if (bArr2.length > bVar.f11792d) {
                h hVar = this.f11787d;
                hVar.getClass();
                int i10 = hVar.f7812a;
                if (bArr2.length >= i10) {
                    throw new IllegalArgumentException("password must not be longer than " + i10 + " bytes plus null terminator encoded in utf-8, was " + bArr2.length);
                }
            }
            u1.b bVarJ = u1.b.j(bArr2);
            if (z10) {
                byte[] bArr4 = u1.b.j(new byte[]{0}).f11514c;
                Objects.requireNonNull(bArr4, "the second byte array must not be null");
                u1.c cVar = bVarJ.f11516e;
                byte[][] bArr5 = {bVarJ.f11514c, bArr4};
                int length = 0;
                for (int i11 = 0; i11 < 2; i11++) {
                    length += bArr5[i11].length;
                }
                byte[] bArr6 = new byte[length];
                int length2 = 0;
                for (int i12 = 0; i12 < 2; i12++) {
                    byte[] bArr7 = bArr5[i12];
                    System.arraycopy(bArr7, 0, bArr6, length2, bArr7.length);
                    length2 += bArr7.length;
                }
                bVarA = cVar.a(bArr6, ByteOrder.BIG_ENDIAN);
            } else {
                byte[] bArr8 = bVarJ.f11514c;
                int length3 = bArr8.length;
                u1.c cVar2 = bVarJ.f11516e;
                byte[] bArr9 = new byte[length3];
                System.arraycopy(bArr8, 0, bArr9, 0, length3);
                bVarA = cVar2.a(bArr9, ByteOrder.BIG_ENDIAN);
            }
            byte[] bArr10 = bVarA.f11514c;
            try {
                byte[] bArrA = c.a(1 << 12, bArr, bArr10);
                if (bVar.f11790b) {
                    u1.b bVarJ2 = u1.b.j(bArrA);
                    u1.c cVar3 = bVarJ2.f11516e;
                    byte[] bArr11 = bVarJ2.f11514c;
                    if (bArr11.length != 23) {
                        byte[] bArr12 = new byte[23];
                        System.arraycopy(bArr11, 0, bArr12, 0, Math.min(bArr11.length, 23));
                        bArr11 = bArr12;
                    }
                    bArrA = cVar3.a(bArr11, ByteOrder.BIG_ENDIAN).f11514c;
                }
                Objects.requireNonNull(bArrA);
                if (!u1.b.j(bArr).i(new u1.d.a(16)) || !u1.b.j(bArrA).i(new u1.d.b(1, Arrays.asList(new u1.d.a(23), new u1.d.a(24))))) {
                    throw new IllegalArgumentException("salt must be exactly 16 bytes and hash 23 bytes long");
                }
                (bArr10 != null ? u1.b.j(bArr10) : u1.b.f11513g).g().k();
                e eVar = bVar2.f11794a;
                byte[] bArrA2 = eVar.a(bArr);
                byte[] bArrA3 = eVar.a(bArrA);
                byte[] bytes = String.format(Locale.US, "%02d", 12).getBytes(bVar2.f11795b);
                try {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr3.length + bytes.length + 3 + bArrA2.length + bArrA3.length);
                    byteBufferAllocate.put((byte) 36);
                    byteBufferAllocate.put(bArr3);
                    byteBufferAllocate.put((byte) 36);
                    byteBufferAllocate.put(bytes);
                    byteBufferAllocate.put((byte) 36);
                    byteBufferAllocate.put(bArrA2);
                    byteBufferAllocate.put(bArrA3);
                    byte[] bArrArray = byteBufferAllocate.array();
                    u1.b.j(bArrA2).g().k();
                    u1.b.j(bArrA3).g().k();
                    u1.e eVarG = u1.b.j(bytes).g();
                    return bArrArray;
                } finally {
                    u1.b.j(bArrA2).g().k();
                    u1.b.j(bArrA3).g().k();
                    (bytes != null ? u1.b.j(bytes) : u1.b.f11513g).g().k();
                }
            } catch (Throwable th) {
                (bArr10 != null ? u1.b.j(bArr10) : u1.b.f11513g).g().k();
                throw th;
            }
        }

        public C0179a(b bVar, SecureRandom secureRandom, h hVar) {
            this.f11785b = bVar;
            this.f11786c = secureRandom;
            this.f11787d = hVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f11788f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f11789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f11790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f11791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11792d = 72;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final v1.b f11793e;

        static {
            v1.b bVar = new v1.b(new e(), a.f11783a);
            b bVar2 = new b(new byte[]{50, 97}, true, true, bVar);
            f11788f = bVar2;
            Collections.unmodifiableList(Arrays.asList(bVar2, new b(new byte[]{50, 98}, true, true, bVar), new b(new byte[]{50, 120}, true, true, bVar), new b(new byte[]{50, 121}, true, true, bVar)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f11790b == bVar.f11790b && this.f11791c == bVar.f11791c && this.f11792d == bVar.f11792d && Arrays.equals(this.f11789a, bVar.f11789a);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f11789a) + (Objects.hash(Boolean.valueOf(this.f11790b), Boolean.valueOf(this.f11791c), Integer.valueOf(this.f11792d)) * 31);
        }

        public final String toString() {
            return m.d(new StringBuilder("$"), new String(this.f11789a), "$");
        }

        public b(byte[] bArr, boolean z10, boolean z11, v1.b bVar) {
            this.f11789a = bArr;
            this.f11790b = z10;
            this.f11791c = z11;
            this.f11793e = bVar;
        }
    }
}
