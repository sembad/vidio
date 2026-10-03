package lb;

import com.google.common.collect.k0;
import java.util.List;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final k0<n9.a> f53078a;

    /* renamed from: b, reason: collision with root package name */
    public final long f53079b;

    /* renamed from: c, reason: collision with root package name */
    public final long f53080c;

    /* renamed from: d, reason: collision with root package name */
    public final long f53081d;

    public c(List<n9.a> list, long j11, long j12) {
        this.f53078a = k0.p(list);
        this.f53079b = j11;
        this.f53080c = j12;
        long j13 = -9223372036854775807L;
        if (j11 != -9223372036854775807L && j12 != -9223372036854775807L) {
            j13 = j11 + j12;
        }
        this.f53081d = j13;
    }
}
