.class public final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/ChronoLocalDate;

.field public final transient b:Lj$/time/j;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/j;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "date"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    return-void
.end method

.method public static Q(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 1

    .line 188
    check-cast p1, Lj$/time/chrono/e;

    .line 229
    iget-object v0, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v0

    .line 189
    invoke-interface {p0, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 190
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object p0

    .line 229
    iget-object p1, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chronology mismatch, required: "

    invoke-static {v0, p0, p1}, Lj$/time/g;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 423
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 413
    new-instance v0, Lj$/time/chrono/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v0

    .line 319
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/p;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0, p0}, Lj$/time/chrono/i;->Q(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/temporal/o;)J
    .locals 2

    .line 267
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->E(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->E(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 271
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->A(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic F(Lj$/time/f;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 305
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    if-eqz v4, :cond_0

    .line 306
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 307
    sget-object v5, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 316
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v4, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v4, 0x100

    .line 314
    div-long v6, v2, v4

    .line 322
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v6, v7, v8}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iget-object v6, v0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v7

    .line 314
    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v9, v1, v3

    .line 326
    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/e;->S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 326
    :pswitch_1
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 330
    :pswitch_2
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 334
    :pswitch_3
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 310
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v5

    .line 310
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 309
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v5

    .line 309
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 338
    :pswitch_6
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 318
    :cond_0
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v1

    invoke-static {v4, v1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v1

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

.method public final S(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 355
    iget-object v3, v0, Lj$/time/chrono/e;->b:Lj$/time/j;

    if-nez v2, :cond_0

    .line 345
    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 347
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

    .line 351
    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 355
    invoke-virtual {v3}, Lj$/time/j;->c0()J

    move-result-wide v2

    add-long/2addr v8, v2

    .line 357
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide v6

    add-long/2addr v6, v14

    .line 358
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 359
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/j;

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/j;->V(J)Lj$/time/j;

    move-result-object v2

    .line 360
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v6, v7, v3}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1
.end method

.method public final T(JLj$/time/temporal/o;)Lj$/time/chrono/e;
    .locals 2

    .line 291
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    .line 296
    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->e0(JLj$/time/temporal/o;)Lj$/time/j;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;
    .locals 2

    .line 218
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 223
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/j;)V

    return-object v0
.end method

.method public final a()Lj$/time/chrono/j;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/j;
    .locals 1

    .line 234
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->T(JLj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/o;)Z
    .locals 1

    .line 240
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lj$/time/temporal/a;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->j(Lj$/time/temporal/l;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 443
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 444
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 451
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    .line 234
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    .line 451
    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)I
    .locals 3

    .line 258
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->l(Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->E(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 278
    invoke-static {p1}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/e;->U(Lj$/time/temporal/Temporal;Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 286
    check-cast p1, Lj$/time/chrono/e;

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/r;
    .locals 1

    .line 249
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->l(Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->k(Lj$/time/temporal/l;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/chrono/e;->f()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/chrono/e;->b()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->c0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 456
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    .line 456
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
    .locals 6

    .line 372
    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/j;

    move-result-object v0

    .line 374
    invoke-interface {v0, p1}, Lj$/time/chrono/j;->H(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    .line 375
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    .line 376
    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 254
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    .line 377
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->E(Lj$/time/temporal/o;)J

    move-result-wide v2

    iget-object v4, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v4, v1}, Lj$/time/temporal/l;->E(Lj$/time/temporal/o;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 378
    sget-object v1, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 381
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 380
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 379
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide v2

    .line 387
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lj$/com/android/tools/r8/a;->R(JJ)J

    move-result-wide p1

    return-wide p1

    .line 389
    :cond_0
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 390
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/j;

    move-result-object p1

    iget-object v2, p0, Lj$/time/chrono/e;->b:Lj$/time/j;

    .line 1563
    invoke-virtual {p1, v2}, Lj$/time/j;->Q(Lj$/time/j;)I

    move-result p1

    if-gez p1, :cond_1

    const-wide/16 v2, 0x1

    .line 391
    invoke-interface {v0, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 393
    :cond_1
    iget-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1, v0, p2}, Lj$/time/chrono/ChronoLocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 395
    :cond_2
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
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
