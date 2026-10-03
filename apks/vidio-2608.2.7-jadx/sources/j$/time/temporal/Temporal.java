package j$.time.temporal;

import j$.time.LocalDate;

/* loaded from: classes2.dex */
public interface Temporal extends l {
    Temporal a(long j11, o oVar);

    Temporal b(long j11, TemporalUnit temporalUnit);

    /* renamed from: g */
    Temporal u(LocalDate localDate);

    long until(Temporal temporal, TemporalUnit temporalUnit);

    Temporal v(long j11, ChronoUnit chronoUnit);
}
