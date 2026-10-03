.class public final Lj$/time/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 141
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 v2, 0xa

    sget-object v3, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    const/4 v4, 0x4

    .line 142
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/u;->n(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    const/16 v1, 0x2d

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/format/u;->d(C)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    .line 144
    invoke-virtual {v0, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/o;I)V

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2224
    sget-object v2, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput p1, p0, Lj$/time/u;->a:I

    .line 307
    iput p2, p0, Lj$/time/u;->b:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1236
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1226
    new-instance v0, Lj$/time/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 904
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/u;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/temporal/o;)J
    .locals 3

    .line 486
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 487
    sget-object v0, Lj$/time/t;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 492
    iget p1, p0, Lj$/time/u;->a:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 494
    :cond_1
    new-instance v0, Lj$/time/temporal/q;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 491
    :cond_2
    iget p1, p0, Lj$/time/u;->a:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 490
    :cond_3
    iget p1, p0, Lj$/time/u;->a:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 489
    :cond_5
    invoke-virtual {p0}, Lj$/time/u;->Q()J

    move-result-wide v0

    return-wide v0

    .line 488
    :cond_6
    iget p1, p0, Lj$/time/u;->b:I

    goto :goto_0

    .line 496
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->A(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 955
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    if-ne p1, v0, :cond_0

    .line 956
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    return-object p1

    .line 957
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/f;

    if-ne p1, v0, :cond_1

    .line 958
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 960
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/l;Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q()J
    .locals 4

    .line 500
    iget v0, p0, Lj$/time/u;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/u;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final R(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;
    .locals 2

    .line 806
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 807
    sget-object v0, Lj$/time/t;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 815
    const-string p1, "Unsupported unit: "

    invoke-static {p3, p1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 813
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/u;->E(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->R(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->V(JLj$/time/temporal/o;)Lj$/time/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p1

    .line 812
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->T(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p1

    .line 811
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->T(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->X(JJ)J

    move-result-wide p1

    .line 810
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->T(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 809
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->T(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->S(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 817
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(J)Lj$/time/u;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 850
    :cond_0
    iget v0, p0, Lj$/time/u;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/u;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 852
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide v4

    .line 669
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 732
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 854
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->U(II)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final T(J)Lj$/time/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 833
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/u;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/r;

    .line 732
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 834
    iget p2, p0, Lj$/time/u;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/u;->U(II)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final U(II)Lj$/time/u;
    .locals 1

    .line 319
    iget v0, p0, Lj$/time/u;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj$/time/u;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 322
    :cond_0
    new-instance v0, Lj$/time/u;

    invoke-direct {v0, p1, p2}, Lj$/time/u;-><init>(II)V

    return-object v0
.end method

.method public final V(JLj$/time/temporal/o;)Lj$/time/u;
    .locals 4

    .line 683
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 684
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 685
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->F(J)V

    .line 686
    sget-object v1, Lj$/time/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 691
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/u;->E(Lj$/time/temporal/o;)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lj$/time/u;->a:I

    sub-int/2addr v1, p1

    .line 709
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long p2, v1

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->F(J)V

    .line 710
    iget p1, p0, Lj$/time/u;->b:I

    invoke-virtual {p0, v1, p1}, Lj$/time/u;->U(II)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 693
    :cond_1
    new-instance p1, Lj$/time/temporal/q;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 693
    throw p1

    :cond_2
    long-to-int p1, p1

    .line 709
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->F(J)V

    .line 710
    iget p2, p0, Lj$/time/u;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/u;->U(II)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 689
    :cond_3
    iget p3, p0, Lj$/time/u;->a:I

    if-ge p3, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p1, p1

    .line 709
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->F(J)V

    .line 710
    iget p2, p0, Lj$/time/u;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/u;->U(II)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 688
    :cond_5
    invoke-virtual {p0}, Lj$/time/u;->Q()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/u;->S(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p1

    .line 723
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->F(J)V

    .line 724
    iget p2, p0, Lj$/time/u;->a:I

    invoke-virtual {p0, p2, p1}, Lj$/time/u;->U(II)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 695
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/u;

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->V(JLj$/time/temporal/o;)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 131
    check-cast p1, Lj$/time/u;

    .line 1128
    iget v0, p0, Lj$/time/u;->a:I

    iget v1, p1, Lj$/time/u;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1130
    iget v0, p0, Lj$/time/u;->b:I

    iget p1, p1, Lj$/time/u;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/o;)Z
    .locals 1

    .line 355
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 359
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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1169
    :cond_0
    instance-of v1, p1, Lj$/time/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1170
    check-cast p1, Lj$/time/u;

    .line 1171
    iget v1, p0, Lj$/time/u;->a:I

    iget v3, p1, Lj$/time/u;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/u;->b:I

    iget p1, p1, Lj$/time/u;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1183
    iget v0, p0, Lj$/time/u;->a:I

    iget v1, p0, Lj$/time/u;->b:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)I
    .locals 3

    .line 458
    invoke-virtual {p0, p1}, Lj$/time/u;->l(Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/u;->E(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 630
    check-cast p1, Lj$/time/u;

    return-object p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/r;
    .locals 4

    .line 423
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 514
    iget p1, p0, Lj$/time/u;->a:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    .line 424
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    .line 426
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 991
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->P(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-interface {v0, v1}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/u;->Q()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 992
    :cond_0
    const-string p1, "Adjustment only supported on ISO date-time"

    invoke-static {p1}, Lj$/time/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1196
    iget v0, p0, Lj$/time/u;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1205
    iget v2, p0, Lj$/time/u;->a:I

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, -0x2710

    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v2, v2, 0x2710

    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    :goto_0
    iget v0, p0, Lj$/time/u;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/u;->b:I

    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 6

    .line 252
    instance-of v0, p1, Lj$/time/u;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lj$/time/u;

    goto :goto_1

    .line 255
    :cond_0
    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    :try_start_0
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->P(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    .line 260
    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)I

    move-result v3

    int-to-long v4, v1

    .line 226
    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/a;->F(J)V

    int-to-long v4, v3

    .line 227
    invoke-virtual {v2, v4, v5}, Lj$/time/temporal/a;->F(J)V

    .line 228
    new-instance v0, Lj$/time/u;

    invoke-direct {v0, v1, v3}, Lj$/time/u;-><init>(II)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 1047
    :goto_1
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {p1}, Lj$/time/u;->Q()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/u;->Q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1049
    sget-object v2, Lj$/time/t;->b:[I

    move-object v3, p2

    check-cast v3, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1057
    const-string p1, "Unsupported unit: "

    invoke-static {p2, p1}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1

    .line 1055
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Lj$/time/u;->E(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lj$/time/u;->E(Lj$/time/temporal/o;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 1054
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 1053
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 1052
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 1051
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 1059
    :cond_2
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    .line 263
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-static {v1, p1, v0, p2}, Lj$/time/g;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
