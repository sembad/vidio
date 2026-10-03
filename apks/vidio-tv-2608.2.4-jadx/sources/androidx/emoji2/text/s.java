package androidx.emoji2.text;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;

/* loaded from: classes.dex */
final class s {

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final ByteBuffer f4816a;

        a(@NonNull ByteBuffer byteBuffer) {
            this.f4816a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        public final long a() {
            return this.f4816a.position();
        }

        public final int b() throws IOException {
            return this.f4816a.getInt();
        }

        public final long c() throws IOException {
            return this.f4816a.getInt() & 4294967295L;
        }

        public final int d() throws IOException {
            return this.f4816a.getShort() & 65535;
        }

        public final void e(int i11) throws IOException {
            ByteBuffer byteBuffer = this.f4816a;
            byteBuffer.position(byteBuffer.position() + i11);
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f4817a;

        b(long j11) {
            this.f4817a = j11;
        }

        final long a() {
            return this.f4817a;
        }
    }

    static l6.b a(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j11;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        a aVar = new a(duplicate);
        aVar.e(4);
        int d11 = aVar.d();
        if (d11 > 100) {
            oc.b.b("Cannot read metadata.");
            return null;
        }
        aVar.e(6);
        int i11 = 0;
        while (true) {
            if (i11 >= d11) {
                j11 = -1;
                break;
            }
            int b11 = aVar.b();
            aVar.e(4);
            j11 = aVar.c();
            aVar.e(4);
            if (1835365473 == b11) {
                break;
            }
            i11++;
        }
        if (j11 != -1) {
            aVar.e((int) (j11 - aVar.a()));
            aVar.e(12);
            long c11 = aVar.c();
            for (int i12 = 0; i12 < c11; i12++) {
                int b12 = aVar.b();
                long c12 = aVar.c();
                aVar.c();
                if (1164798569 == b12 || 1701669481 == b12) {
                    duplicate.position((int) new b(c12 + j11).a());
                    return l6.b.c(duplicate);
                }
            }
        }
        oc.b.b("Cannot read metadata.");
        return null;
    }
}
