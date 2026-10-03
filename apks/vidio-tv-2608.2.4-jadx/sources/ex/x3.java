package ex;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class x3 implements ix.e {
    public static void b(AtomicLong atomicLong, long j11) {
        long j12;
        long j13;
        do {
            j12 = atomicLong.get();
            if (j12 == Long.MAX_VALUE) {
                return;
            } else {
                j13 = j12 + j11;
            }
        } while (!atomicLong.compareAndSet(j12, j13 >= 0 ? j13 : Long.MAX_VALUE));
    }

    public static void c(AtomicLong atomicLong, long j11) {
        long j12;
        long j13;
        do {
            j12 = atomicLong.get();
            if (j12 == Long.MAX_VALUE) {
                return;
            }
            j13 = j12 - j11;
            if (j13 < 0) {
                c60.a.f(new IllegalStateException(androidx.media3.exoplayer.mediacodec.p.b(j13, "More produced than requested: ")));
                j13 = 0;
            }
        } while (!atomicLong.compareAndSet(j12, j13));
    }

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        kotlinx.serialization.json.k e11 = lVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, e11, ta0.a.a(y3.Companion.serializer()));
        } else {
            obj = null;
        }
        return new w3(b11, f.b(lVar, "merchant"), f.b(lVar, "code"), f.b(lVar, "title"), f.b(lVar, "text"), (y3) obj);
    }
}
