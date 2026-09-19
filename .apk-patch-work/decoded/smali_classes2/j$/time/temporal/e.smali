.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/l;)Z
    .locals 1

    .line 450
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->c(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 736
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->P(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-interface {p1, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/l;)Lj$/time/temporal/r;
    .locals 1

    .line 454
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->f(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p1}, Lj$/time/LocalDate;->L(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    .line 0
    invoke-static {p1}, Lj$/time/temporal/g;->K(Lj$/time/LocalDate;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    new-instance p1, Lj$/time/temporal/q;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final h(Ljava/util/Map;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 476
    sget-object v3, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 477
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 481
    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/o;->range()Lj$/time/temporal/r;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v3}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result v4

    .line 482
    sget-object v8, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 590
    sget-object v10, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 736
    invoke-static/range {p2 .. p2}, Lj$/com/android/tools/r8/a;->P(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object v10

    sget-object v11, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-interface {v10, v11}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v7, 0x1

    const/4 v10, 0x4

    .line 484
    invoke-static {v4, v7, v10}, Lj$/time/LocalDate;->V(III)Lj$/time/LocalDate;

    move-result-object v4

    .line 485
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_3

    .line 486
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x7

    cmp-long v2, v6, v12

    if-lez v2, :cond_1

    sub-long/2addr v6, v10

    .line 488
    div-long v14, v6, v12

    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object v4

    .line 489
    rem-long/2addr v6, v12

    :goto_0
    add-long/2addr v6, v10

    goto :goto_1

    :cond_1
    cmp-long v2, v6, v10

    if-gez v2, :cond_2

    .line 491
    invoke-static {v6, v7, v12, v13}, Lj$/com/android/tools/r8/a;->Y(JJ)J

    move-result-wide v14

    div-long/2addr v14, v12

    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object v4

    const-wide/16 v14, 0x6

    add-long/2addr v6, v14

    .line 492
    rem-long/2addr v6, v12

    goto :goto_0

    .line 494
    :cond_2
    :goto_1
    invoke-static {v8, v9, v10, v11}, Lj$/com/android/tools/r8/a;->Y(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->d0(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_3

    .line 496
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 669
    iget-object v12, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 732
    invoke-virtual {v12, v6, v7, v5}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result v6

    cmp-long v7, v8, v10

    if-ltz v7, :cond_4

    const-wide/16 v12, 0x34

    cmp-long v7, v8, v12

    if-lez v7, :cond_6

    .line 498
    :cond_4
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v7, :cond_5

    .line 0
    invoke-static {v4}, Lj$/time/temporal/g;->K(Lj$/time/LocalDate;)Lj$/time/temporal/r;

    move-result-object v2

    .line 499
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/r;->b(JLj$/time/temporal/o;)V

    goto :goto_2

    .line 501
    :cond_5
    invoke-virtual {v0}, Lj$/time/temporal/e;->range()Lj$/time/temporal/r;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/r;->b(JLj$/time/temporal/o;)V

    :cond_6
    :goto_2
    sub-long/2addr v8, v10

    .line 504
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->d0(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    .line 506
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 591
    :cond_7
    const-string v1, "Resolve requires IsoChronology"

    invoke-static {v1}, Lj$/time/g;->k(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v7
.end method

.method public final m(Lj$/time/temporal/l;)J
    .locals 2

    .line 461
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->f(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p1}, Lj$/time/LocalDate;->L(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->y(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_0
    new-instance p1, Lj$/time/temporal/q;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
.end method

.method public final range()Lj$/time/temporal/r;
    .locals 6

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/r;->g(JJJ)Lj$/time/temporal/r;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 513
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final v(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    .line 470
    invoke-virtual {p0}, Lj$/time/temporal/e;->range()Lj$/time/temporal/r;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/r;->b(JLj$/time/temporal/o;)V

    .line 471
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->Y(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
