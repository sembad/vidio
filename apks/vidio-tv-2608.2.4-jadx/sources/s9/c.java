package s9;

import java.util.List;
import yi.h0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final h0<u7.a> f57439a;

    /* renamed from: b, reason: collision with root package name */
    public final long f57440b;

    /* renamed from: c, reason: collision with root package name */
    public final long f57441c;

    /* renamed from: d, reason: collision with root package name */
    public final long f57442d;

    public c(List<u7.a> list, long j11, long j12) {
        this.f57439a = h0.r(list);
        this.f57440b = j11;
        this.f57441c = j12;
        long j13 = -9223372036854775807L;
        if (j11 != -9223372036854775807L && j12 != -9223372036854775807L) {
            j13 = j11 + j12;
        }
        this.f57442d = j13;
    }
}
