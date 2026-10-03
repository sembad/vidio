package org.mobilenativefoundation.store.cache5;

import f4.s;
import f4.v;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.cache5.c;

/* loaded from: classes4.dex */
public final class b<Key, Output> {

    /* renamed from: a, reason: collision with root package name */
    private long f58091a = -1;

    /* renamed from: b, reason: collision with root package name */
    private long f58092b = -1;

    /* renamed from: c, reason: collision with root package name */
    private long f58093c;

    /* renamed from: d, reason: collision with root package name */
    private long f58094d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Function2<? super Key, ? super Output, Integer> f58095e;

    public b() {
        long j11;
        long j12;
        kotlin.time.a.f51076d.getClass();
        j11 = kotlin.time.a.f51077e;
        this.f58093c = j11;
        j12 = kotlin.time.a.f51077e;
        this.f58094d = j12;
    }

    @NotNull
    public final c.i a() {
        if (this.f58091a == -1 || this.f58095e == null) {
            return new c.i(this);
        }
        s.a("Maximum size cannot be combined with weigher.");
        return null;
    }

    @NotNull
    public final void b(long j11) {
        if (kotlin.time.a.n(j11)) {
            v.a("Duration must be non-negative.");
        } else {
            this.f58093c = j11;
        }
    }

    @NotNull
    public final void c(long j11) {
        if (kotlin.time.a.n(j11)) {
            v.a("Duration must be non-negative.");
        } else {
            this.f58094d = j11;
        }
    }

    public final long d() {
        return this.f58093c;
    }

    public final long e() {
        return this.f58094d;
    }

    public final long f() {
        return this.f58091a;
    }

    public final long g() {
        return this.f58092b;
    }

    @Nullable
    public final Function2<Key, Output, Integer> h() {
        return this.f58095e;
    }

    @NotNull
    public final void i(long j11) {
        if (j11 >= 0) {
            this.f58091a = j11;
        } else {
            v.a("Maximum size must be non-negative.");
        }
    }

    @NotNull
    public final void j(long j11, @NotNull Function2 function2) {
        if (j11 < 0) {
            v.a("Maximum weight must be non-negative.");
        } else {
            this.f58092b = j11;
            this.f58095e = function2;
        }
    }
}
