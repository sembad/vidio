package androidx.media3.datasource.cache;

import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public interface Cache {

    public static class CacheException extends IOException {
    }

    public interface a {
    }

    z7.f a(String str);

    void b(z7.c cVar);

    long c(long j11, long j12, String str);

    z7.c d(long j11, long j12, String str) throws InterruptedException, CacheException;

    z7.c e(long j11, long j12, String str) throws CacheException;

    void f(String str, z7.e eVar) throws CacheException;

    long g(long j11, long j12, String str);

    File h(long j11, long j12, String str) throws CacheException;

    void i(File file, long j11) throws CacheException;

    void j(String str);
}
