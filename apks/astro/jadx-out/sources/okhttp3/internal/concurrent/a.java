package okhttp3.internal.concurrent;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.e;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @e
    private c f79219a;

    /* renamed from: b, reason: collision with root package name */
    private long f79220b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f79221c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f79222d;

    public a(@t4.d String name, boolean z5) {
        L.p(name, "name");
        this.f79221c = name;
        this.f79222d = z5;
        this.f79220b = -1L;
    }

    public final boolean a() {
        return this.f79222d;
    }

    @t4.d
    public final String b() {
        return this.f79221c;
    }

    public final long c() {
        return this.f79220b;
    }

    @e
    public final c d() {
        return this.f79219a;
    }

    public final void e(@t4.d c queue) {
        boolean z5;
        L.p(queue, "queue");
        c cVar = this.f79219a;
        if (cVar == queue) {
            return;
        }
        if (cVar == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f79219a = queue;
            return;
        }
        throw new IllegalStateException("task is in multiple queues");
    }

    public abstract long f();

    public final void g(long j5) {
        this.f79220b = j5;
    }

    public final void h(@e c cVar) {
        this.f79219a = cVar;
    }

    @t4.d
    public String toString() {
        return this.f79221c;
    }

    public /* synthetic */ a(String str, boolean z5, int i5, C3731w c3731w) {
        this(str, (i5 & 2) != 0 ? true : z5);
    }
}
