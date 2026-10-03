package org.apache.commons.lang3.concurrent;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public class s extends a<Long> {

    /* renamed from: f, reason: collision with root package name */
    private static final long f80490f = 0;

    /* renamed from: d, reason: collision with root package name */
    private final long f80491d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicLong f80492e = new AtomicLong(0);

    public s(long j5) {
        this.f80491d = j5;
    }

    @Override // org.apache.commons.lang3.concurrent.a, org.apache.commons.lang3.concurrent.g
    public boolean a() throws h {
        return isOpen();
    }

    @Override // org.apache.commons.lang3.concurrent.a, org.apache.commons.lang3.concurrent.g
    public void close() {
        super.close();
        this.f80492e.set(0L);
    }

    public long g() {
        return this.f80491d;
    }

    @Override // org.apache.commons.lang3.concurrent.a, org.apache.commons.lang3.concurrent.g
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean b(Long l5) throws h {
        if (this.f80491d == 0) {
            open();
        }
        if (this.f80492e.addAndGet(l5.longValue()) > this.f80491d) {
            open();
        }
        return a();
    }
}
