.class public abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 162
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 163
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 164
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chronology mismatch, expected: "

    invoke-static {v0, p0, p1}, Lj$/time/g;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lj$/time/j;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/j;)V

    return-object v0
.end method

.method public C()Lj$/time/chrono/k;
    .locals 2

    .line 326
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result v1

    .line 326
    invoke-interface {v0, v1}, Lj$/time/chrono/j;->r(I)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0
.end method

.method public E(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 452
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    .line 262
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 452
    invoke-static {v0, p1}, Lj$/time/chrono/c;->J(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 363
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    return v0

    :cond_0
    const/16 v0, 0x16d

    return v0
.end method

.method public final K(Lj$/time/chrono/ChronoLocalDate;)J
    .locals 10

    .line 401
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/j;->o(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    move-result-object v0

    .line 253
    iget-wide v0, v0, Lj$/time/temporal/r;->d:J

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 405
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v1

    const-wide/16 v3, 0x20

    mul-long/2addr v1, v3

    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v5}, Lj$/time/temporal/p;->a(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 406
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-interface {p1, v5}, Lj$/time/temporal/l;->f(Lj$/time/temporal/o;)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    .line 407
    div-long/2addr v6, v3

    return-wide v6

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract L(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract M(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract N(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 439
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    .line 442
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->v(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->J(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 440
    :cond_0
    new-instance p1, Lj$/time/temporal/q;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 440
    throw p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 199
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    .line 200
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 201
    sget-object v2, Lj$/time/chrono/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 211
    invoke-static {p3, v1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 209
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->R(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->N(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->N(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->N(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->N(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 204
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->M(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p1

    .line 203
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->L(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 202
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->L(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 465
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->f(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->J(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 463
    :cond_1
    invoke-static {p3, v1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lj$/time/temporal/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->s(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/o;)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 415
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 416
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final synthetic f(Lj$/time/temporal/o;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lj$/time/temporal/o;)Lj$/time/temporal/r;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 423
    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    .line 424
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/j;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final synthetic m(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 3

    .line 341
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/j;->I(J)Z

    move-result v0

    return v0
.end method

.method public p(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 486
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/p;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->J(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 673
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 430
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    .line 431
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v2

    .line 432
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v4

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v7

    invoke-interface {v7}, Lj$/time/chrono/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lj$/time/chrono/c;->C()Lj$/time/chrono/k;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    .line 439
    const-string v8, "-"

    const-string v9, "-0"

    if-gez v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v8, v9

    .line 440
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 428
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->m(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 428
    invoke-static {v0, p1}, Lj$/time/chrono/c;->J(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 377
    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->x(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 379
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lj$/time/chrono/b;->a:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 390
    const-string p1, "Unsupported unit: "

    invoke-static {p2, p1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 388
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 387
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->K(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 386
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->K(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 385
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->K(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 384
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->K(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 383
    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->K(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    return-wide p1

    .line 397
    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7

    .line 382
    div-long/2addr p1, v0

    return-wide p1

    .line 397
    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 392
    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/time/f;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->u(Lj$/time/chrono/ChronoLocalDate;Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
