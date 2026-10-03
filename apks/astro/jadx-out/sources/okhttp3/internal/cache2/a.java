package okhttp3.internal.cache2;

import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.L;
import okio.C3981m;
import t4.d;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final FileChannel f79198a;

    public a(@d FileChannel fileChannel) {
        L.p(fileChannel, "fileChannel");
        this.f79198a = fileChannel;
    }

    public final void a(long j5, @d C3981m sink, long j6) {
        L.p(sink, "sink");
        if (j6 >= 0) {
            while (j6 > 0) {
                long transferTo = this.f79198a.transferTo(j5, j6, sink);
                j5 += transferTo;
                j6 -= transferTo;
            }
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    public final void b(long j5, @d C3981m source, long j6) throws IOException {
        L.p(source, "source");
        if (j6 >= 0 && j6 <= source.size()) {
            while (j6 > 0) {
                long transferFrom = this.f79198a.transferFrom(source, j5, j6);
                j5 += transferFrom;
                j6 -= transferFrom;
            }
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
