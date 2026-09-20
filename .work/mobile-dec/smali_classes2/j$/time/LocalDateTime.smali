.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX:Lj$/time/LocalDateTime;

.field public static final MIN:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/j;->e:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 151
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/j;->f:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/j;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 504
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    return-void
.end method

.method public static K(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;
    .locals 3

    .line 448
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 450
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 1028
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object p0

    .line 452
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 453
    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->L(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/j;->L(Lj$/time/temporal/l;)Lj$/time/j;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-static {v2, p0, v1, v0}, Lj$/time/g;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;
    .locals 1

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object v0
.end method

.method public static N(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    .line 474
    iget p2, p3, Lj$/time/ZoneOffset;->b:I

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    .line 423
    invoke-static {p2, p3}, Lj$/time/j;->O(J)Lj$/time/j;

    move-result-object p0

    .line 424
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object p2
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 2

    .line 394
    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 398
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->N(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;
    .locals 3

    .line 477
    sget-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 491
    const-string v1, "formatter"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    new-instance v1, Lj$/time/f;

    const/4 v2, 0x1

    .line 0
    invoke-direct {v1, v2}, Lj$/time/f;-><init>(I)V

    .line 492
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/time/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1999
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1989
    new-instance v0, Lj$/time/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final J(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1827
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->J(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 832
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 1829
    invoke-virtual {v0, p1}, Lj$/time/j;->J(Lj$/time/j;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final L(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 4

    .line 1886
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1887
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->J(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    .line 554
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 556
    invoke-virtual {v0}, Lj$/time/j;->V()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->V()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 1183
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    if-eqz v4, :cond_0

    .line 1184
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 1185
    sget-object v5, Lj$/time/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 1194
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->X(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v1

    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v4, 0x100

    .line 1192
    div-long v6, v2, v4

    .line 1286
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v6, v7}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    move-result-object v1

    .line 1287
    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, v1, v6}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v7

    .line 1192
    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v9, v1, v3

    .line 1301
    iget-object v8, v7, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/LocalDateTime;->Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1301
    :pswitch_1
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1314
    :pswitch_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1189
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 1188
    div-long v3, p1, v1

    .line 1286
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    move-result-object v3

    .line 1287
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v5

    .line 1188
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 1187
    div-long v3, p1, v1

    .line 1286
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    move-result-object v3

    .line 1287
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v5

    .line 1187
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1340
    :pswitch_6
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1196
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->f(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDateTime;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1327
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 1566
    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    if-nez v2, :cond_0

    .line 1555
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 1557
    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    const/4 v2, 0x1

    int-to-long v12, v2

    mul-long/2addr v14, v12

    .line 1562
    rem-long v16, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v18, 0x3b9aca00

    mul-long v8, v8, v18

    add-long v8, v8, v16

    rem-long v6, p4, v6

    const-wide v16, 0xdf8475800L

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 1566
    invoke-virtual {v3}, Lj$/time/j;->V()J

    move-result-wide v2

    mul-long/2addr v8, v12

    add-long/2addr v8, v2

    .line 1568
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide v6

    add-long/2addr v6, v14

    .line 1569
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 1570
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/j;->O(J)Lj$/time/j;

    move-result-object v2

    .line 1571
    :goto_0
    invoke-virtual {v1, v6, v7}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method public final R(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;
    .locals 2

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    .line 970
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->X(JLj$/time/temporal/o;)Lj$/time/j;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 970
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDate;->d0(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->v(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object v0
.end method

.method public final T(Lj$/time/temporal/m;)Lj$/time/LocalDateTime;
    .locals 1

    .line 919
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 920
    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 921
    :cond_0
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    check-cast p1, Lj$/time/j;

    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 923
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_2

    .line 924
    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1

    .line 926
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->m(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->R(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1800
    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/o;)Z
    .locals 1

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->f(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)I"
        }
    .end annotation

    .line 1820
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1821
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->J(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1823
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1936
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1937
    check-cast p1, Lj$/time/LocalDateTime;

    .line 1938
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/o;)I
    .locals 1

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->f(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->f(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 690
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1751
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->T(Lj$/time/temporal/m;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/j;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 790
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 802
    iget-short v0, v0, Lj$/time/LocalDate;->c:S

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 841
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 711
    iget-byte v0, v0, Lj$/time/j;->a:B

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 850
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 720
    iget-byte v0, v0, Lj$/time/j;->b:B

    return v0
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    .line 779
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 791
    iget-short v0, v0, Lj$/time/LocalDate;->b:S

    .line 791
    invoke-static {v0}, Lj$/time/Month;->M(I)Lj$/time/Month;

    move-result-object v0

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 750
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public final h(Lj$/time/temporal/o;)Lj$/time/temporal/r;
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 651
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 653
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->g(Lj$/time/temporal/l;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1950
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic l(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->V()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/j;
    .locals 1

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1972
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 8

    .line 1683
    invoke-static {p1}, Lj$/time/LocalDateTime;->K(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 1684
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_6

    .line 1685
    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 254
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-wide/16 v2, 0x1

    if-gez v1, :cond_2

    .line 1686
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    invoke-virtual {v4}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 1688
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 1690
    :cond_0
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->V()J

    move-result-wide p1

    iget-object v6, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v6}, Lj$/time/j;->V()J

    move-result-wide v6

    sub-long/2addr p1, v6

    const-wide v6, 0x4e94914f0000L

    if-lez v1, :cond_1

    sub-long/2addr v4, v2

    add-long/2addr p1, v6

    goto :goto_0

    :cond_1
    add-long/2addr v4, v2

    sub-long/2addr p1, v6

    .line 1698
    :goto_0
    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v4

    const-wide v0, 0x274a48a78000L

    .line 1724
    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v4

    const-wide v0, 0x34630b8a000L

    .line 1720
    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a0

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v4

    const-wide v0, 0xdf8475800L

    .line 1716
    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_3
    const v0, 0x15180

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v4

    const-wide/32 v0, 0x3b9aca00

    .line 1712
    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1707
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    .line 1708
    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1703
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 1704
    div-long/2addr p1, v0

    goto :goto_1

    .line 1700
    :pswitch_6
    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v4

    .line 1727
    :goto_1
    invoke-static {v4, v5, p1, p2}, Lj$/com/android/tools/r8/a;->R(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1729
    :cond_2
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 1730
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->J(Lj$/time/LocalDate;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    .line 729
    :cond_3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v4

    .line 729
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 1730
    :goto_2
    iget-object v1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object v4, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 1563
    invoke-virtual {v1, v4}, Lj$/time/j;->J(Lj$/time/j;)I

    move-result v1

    if-gez v1, :cond_4

    .line 1731
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_3

    .line 1732
    :cond_4
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->Q(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 1551
    invoke-virtual {p1, v1}, Lj$/time/j;->J(Lj$/time/j;)I

    move-result p1

    if-lez p1, :cond_5

    .line 1733
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 1735
    :cond_5
    :goto_3
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0, p2}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 1737
    :cond_6
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/time/temporal/o;)J
    .locals 2

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 722
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 1596
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/f;

    if-ne p1, v0, :cond_0

    .line 1597
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p1

    .line 1599
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
