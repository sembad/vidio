package j$.time.temporal;

import j$.time.LocalDate;

/* loaded from: classes2.dex */
public interface Temporal extends l {
    /* renamed from: A */
    Temporal u(long j11, ChronoUnit chronoUnit);

    Temporal c(long j11, o oVar);

    Temporal d(long j11, TemporalUnit temporalUnit);

    /* renamed from: k */
    Temporal z(LocalDate localDate);

    long until(Temporal temporal, TemporalUnit temporalUnit);
}
