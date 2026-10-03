package com.google.android.datatransport.runtime.time;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class c implements a {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicLong f57919a;

    public c(long j5) {
        this.f57919a = new AtomicLong(j5);
    }

    @Override // com.google.android.datatransport.runtime.time.a
    public long a() {
        return this.f57919a.get();
    }

    public void b(long j5) {
        if (j5 >= 0) {
            this.f57919a.addAndGet(j5);
            return;
        }
        throw new IllegalArgumentException("cannot advance time backwards.");
    }

    public void c() {
        b(1L);
    }
}
