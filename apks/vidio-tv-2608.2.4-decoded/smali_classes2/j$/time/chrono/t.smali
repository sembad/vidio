.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lj$/time/chrono/t;

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 547
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 301
    instance-of v0, p1, Lj$/time/chrono/v;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Lj$/time/chrono/v;

    return-object p1

    .line 304
    :cond_0
    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 12

    .line 444
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {p0, v0}, Lj$/time/chrono/t;->t(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result v1

    .line 382
    invoke-static {v1}, Lj$/time/chrono/w;->n(I)Lj$/time/chrono/w;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 449
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 452
    invoke-virtual {p0, v3}, Lj$/time/chrono/t;->t(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 455
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-eq p2, v7, :cond_2

    .line 335
    sget-object v1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/w;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/w;

    .line 456
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 460
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "era"

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_9

    .line 461
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 479
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne p2, v0, :cond_3

    .line 272
    iget-object p2, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 475
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 483
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/com/android/tools/r8/a;->Y(JJ)J

    move-result-wide v0

    .line 484
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lj$/com/android/tools/r8/a;->Y(JJ)J

    move-result-wide v2

    .line 224
    new-instance p1, Lj$/time/chrono/v;

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 485
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/v;->V(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/v;->V(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    .line 487
    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/t;->t(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v4}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result v0

    .line 488
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->t(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    move-result-object v3

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v7}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 489
    sget-object v3, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne p2, v3, :cond_7

    if-lt v5, v6, :cond_6

    .line 272
    iget-object p2, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 475
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 224
    :try_start_0
    new-instance v2, Lj$/time/chrono/v;

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 224
    :catch_0
    new-instance p1, Lj$/time/chrono/v;

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 189
    new-instance p2, Lj$/time/f;

    const/4 v0, 0x5

    .line 0
    invoke-direct {p2, v0}, Lj$/time/f;-><init>(I)V

    .line 498
    invoke-virtual {p1, p2}, Lj$/time/chrono/v;->X(Lj$/time/f;)Lj$/time/chrono/v;

    move-result-object v2

    .line 396
    :goto_2
    iget-object p1, v2, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    if-eq p1, v1, :cond_5

    .line 503
    sget-object p1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 0
    invoke-static {v2, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p1

    if-le p1, v6, :cond_5

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 504
    :cond_4
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object v2

    .line 491
    :cond_6
    const-string p1, "Invalid YearOfEra: "

    invoke-static {p1, v5}, Lj$/time/g;->d(Ljava/lang/String;I)V

    return-object v2

    .line 206
    :cond_7
    sget-object p2, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 225
    invoke-static {v1, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    iget-object p2, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 233
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    .line 272
    iget-object p2, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 234
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/w;->i(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p2

    if-ne v1, p2, :cond_8

    .line 237
    new-instance p2, Lj$/time/chrono/v;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p2

    .line 235
    :cond_8
    const-string p1, "year, month, and day not valid for Era"

    invoke-static {p1}, Lj$/time/g;->k(Ljava/lang/String;)V

    return-object v2

    .line 465
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 512
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne p2, v0, :cond_a

    .line 272
    iget-object p2, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 475
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 516
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/com/android/tools/r8/a;->Y(JJ)J

    move-result-wide v0

    .line 269
    new-instance p1, Lj$/time/chrono/v;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 517
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/v;->V(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    .line 519
    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/t;->t(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v4}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 251
    sget-object p2, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 287
    invoke-static {v1, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    iget-object p2, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    if-ne v5, v6, :cond_b

    .line 306
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    .line 272
    iget-object v0, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 306
    invoke-virtual {v0}, Lj$/time/LocalDate;->V()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    .line 305
    invoke-static {p2, v0}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    .line 308
    :cond_b
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    .line 272
    :goto_4
    iget-object p2, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 310
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/w;->i(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p2

    if-ne v1, p2, :cond_c

    .line 313
    new-instance p2, Lj$/time/chrono/v;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p2

    .line 311
    :cond_c
    const-string p1, "Invalid parameters"

    invoke-static {p1}, Lj$/time/g;->k(Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method

.method public final J(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 224
    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final L(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->L(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1
.end method

.method public final M(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/i;->R(Lj$/time/chrono/j;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)Z
    .locals 1

    .line 338
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/q;->O(J)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "Japanese"

    return-object v0
.end method

.method public final i(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 281
    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final k()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 286
    invoke-static {}, Lj$/time/Clock;->b()Lj$/time/a;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lj$/time/LocalDate;->b0(Lj$/time/a;)Lj$/time/LocalDate;

    move-result-object v0

    .line 304
    new-instance v1, Lj$/time/chrono/v;

    invoke-static {v0}, Lj$/time/LocalDate;->S(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "japanese"

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 269
    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final t(Lj$/time/temporal/a;)Lj$/time/temporal/r;
    .locals 11

    .line 400
    sget-object v0, Lj$/time/chrono/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    return-object p1

    .line 429
    :pswitch_0
    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 422
    iget p1, p1, Lj$/time/chrono/w;->a:I

    int-to-long v0, p1

    .line 199
    sget-object p1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    .line 422
    iget p1, p1, Lj$/time/chrono/w;->a:I

    int-to-long v2, p1

    .line 429
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_1
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_2
    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 226
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 241
    iget-wide v3, p1, Lj$/time/temporal/r;->c:J

    .line 227
    sget-object p1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v0, p1

    move-wide v5, v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 228
    iget-object v4, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v4}, Lj$/time/LocalDate;->N()I

    move-result v4

    iget-object v7, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v7}, Lj$/time/LocalDate;->V()I

    move-result v7

    sub-int/2addr v4, v7

    add-int/2addr v4, v2

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 229
    invoke-virtual {v3}, Lj$/time/chrono/w;->m()Lj$/time/chrono/w;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 230
    invoke-virtual {v3}, Lj$/time/chrono/w;->m()Lj$/time/chrono/w;

    move-result-object v3

    iget-object v3, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v3}, Lj$/time/LocalDate;->V()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_0
    move-wide v5, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 253
    iget-wide v7, p1, Lj$/time/temporal/r;->d:J

    const-wide/16 v3, 0x1

    .line 147
    invoke-static/range {v3 .. v8}, Lj$/time/temporal/r;->g(JJJ)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_3
    sget-object p1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    .line 272
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 413
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 199
    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object v3, p1, v3

    .line 208
    iget-object v3, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    move-result v3

    const v4, 0x3b9aca00

    sub-int/2addr v4, v3

    .line 209
    aget-object p1, p1, v1

    iget-object p1, p1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    move v1, v2

    .line 210
    :goto_2
    sget-object v3, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v5, v3

    if-ge v1, v5, :cond_2

    .line 211
    aget-object v3, v3, v1

    .line 212
    iget-object v5, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    sub-int/2addr v5, p1

    add-int/2addr v5, v2

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 214
    iget-object p1, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    int-to-long v7, v4

    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v9, p1

    const-wide/16 v5, 0x1

    .line 147
    invoke-static/range {v5 .. v10}, Lj$/time/temporal/r;->g(JJJ)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_4
    const-string v0, "Unsupported field: "

    invoke-static {p1, v0}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .line 335
    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/w;

    .line 387
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)Lj$/time/chrono/k;
    .locals 0

    .line 382
    invoke-static {p1}, Lj$/time/chrono/w;->n(I)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(Lj$/time/chrono/k;I)I
    .locals 3

    .line 343
    instance-of v0, p1, Lj$/time/chrono/w;

    if-eqz v0, :cond_2

    .line 347
    move-object v0, p1

    check-cast v0, Lj$/time/chrono/w;

    .line 272
    iget-object v1, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 350
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    .line 272
    iget-object p2, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 361
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    if-lt v1, p2, :cond_1

    .line 362
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/w;->i(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    return v1

    .line 366
    :cond_1
    const-string p1, "Invalid yearOfEra value"

    invoke-static {p1}, Lj$/time/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
