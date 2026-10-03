package org.junit.runners.model;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class l extends Exception {
    private static final long serialVersionUID = 31935685163547539L;

    /* renamed from: A, reason: collision with root package name */
    private final long f81211A;

    /* renamed from: c, reason: collision with root package name */
    private final TimeUnit f81212c;

    public l(long j5, TimeUnit timeUnit) {
        super(String.format("test timed out after %d %s", Long.valueOf(j5), timeUnit.name().toLowerCase()));
        this.f81212c = timeUnit;
        this.f81211A = j5;
    }

    public TimeUnit a() {
        return this.f81212c;
    }

    public long b() {
        return this.f81211A;
    }
}
