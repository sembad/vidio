package androidx.media3.datasource.cache;

import java.io.File;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface Cache {

    public interface a {
    }

    s9.f a(String str);

    void b(String str, s9.e eVar) throws CacheException;

    long c(long j11, long j12, String str);

    s9.c d(long j11, long j12, String str) throws InterruptedException, CacheException;

    s9.c e(long j11, long j12, String str) throws CacheException;

    long f(long j11, long j12, String str);

    File g(long j11, long j12, String str) throws CacheException;

    void h(File file, long j11) throws CacheException;

    void i(s9.c cVar);

    void j(String str);

    public static class CacheException extends IOException {
        public CacheException(String str) {
            super(str);
        }

        public CacheException(IOException iOException) {
            super(iOException);
        }

        public CacheException(String str, IOException iOException) {
            super(str, iOException);
        }
    }
}
