.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/Period;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lj$/time/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    sput-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 148
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj$/time/Period;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->S([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lj$/time/Period;->a:I

    .line 418
    iput p2, p0, Lj$/time/Period;->b:I

    .line 419
    iput p3, p0, Lj$/time/Period;->c:I

    return-void
.end method

.method public static a(III)Lj$/time/Period;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 404
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    return-object p0

    .line 406
    :cond_0
    new-instance v0, Lj$/time/Period;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Period;-><init>(III)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;III)I
    .locals 2

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 0
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    int-to-long v0, p3

    mul-long/2addr p1, v0

    long-to-int p3, p1

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    return p3

    .line 0
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 366
    new-instance p2, Lj$/time/format/DateTimeParseException;

    const-string p3, "Text cannot be parsed to a Period"

    invoke-direct {p2, p3, p0, p1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Period;
    .locals 11

    .line 326
    const-string v0, "text"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lj$/time/Period;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Text cannot be parsed to a Period"

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    if-ltz v3, :cond_0

    add-int/lit8 v5, v3, 0x1

    if-ne v4, v5, :cond_0

    .line 351
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    const/4 v1, -0x1

    :cond_0
    const/4 v3, 0x2

    .line 330
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/4 v5, 0x3

    .line 331
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    const/4 v7, 0x4

    .line 332
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    const/4 v9, 0x5

    .line 333
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v10

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    if-gez v4, :cond_1

    if-gez v6, :cond_1

    if-gez v8, :cond_1

    if-ltz v10, :cond_4

    .line 336
    :cond_1
    :try_start_0
    invoke-static {p0, v4, v3, v1}, Lj$/time/Period;->b(Ljava/lang/CharSequence;III)I

    move-result v3

    .line 337
    invoke-static {p0, v6, v5, v1}, Lj$/time/Period;->b(Ljava/lang/CharSequence;III)I

    move-result v4

    .line 338
    invoke-static {p0, v8, v7, v1}, Lj$/time/Period;->b(Ljava/lang/CharSequence;III)I

    move-result v5

    .line 339
    invoke-static {p0, v10, v0, v1}, Lj$/time/Period;->b(Ljava/lang/CharSequence;III)I

    move-result v0

    int-to-long v5, v5

    const/4 v1, 0x7

    int-to-long v7, v1

    mul-long/2addr v5, v7

    long-to-int v1, v5

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    int-to-long v0, v0

    add-long/2addr v0, v7

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 341
    invoke-static {v3, v4, v5}, Lj$/time/Period;->a(III)Lj$/time/Period;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    new-instance v1, Lj$/time/format/DateTimeParseException;

    invoke-direct {v1, v2, p0, v0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    throw v1

    .line 347
    :cond_4
    new-instance v0, Lj$/time/format/DateTimeParseException;

    invoke-direct {v0, v2, p0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1070
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1060
    new-instance v0, Lj$/time/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 997
    :cond_0
    instance-of v1, p1, Lj$/time/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 998
    check-cast p1, Lj$/time/Period;

    .line 999
    iget v1, p0, Lj$/time/Period;->a:I

    iget v3, p1, Lj$/time/Period;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->b:I

    iget v3, p1, Lj$/time/Period;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->c:I

    iget p1, p1, Lj$/time/Period;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1013
    iget v0, p0, Lj$/time/Period;->a:I

    iget v1, p0, Lj$/time/Period;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/Period;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 973
    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->F(Lj$/time/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/j;

    if-eqz v0, :cond_1

    .line 975
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    invoke-interface {v0}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 900
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/Period;->b:I

    .line 859
    iget v1, p0, Lj$/time/Period;->a:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    int-to-long v0, v1

    .line 902
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_1

    :cond_2
    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 907
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 910
    :cond_3
    :goto_1
    iget v0, p0, Lj$/time/Period;->c:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 911
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1027
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    .line 1028
    const-string v0, "P0D"

    return-object v0

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v1, p0, Lj$/time/Period;->a:I

    if-eqz v1, :cond_1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_1
    iget v1, p0, Lj$/time/Period;->b:I

    if-eqz v1, :cond_2

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_2
    iget v1, p0, Lj$/time/Period;->c:I

    if-eqz v1, :cond_3

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
