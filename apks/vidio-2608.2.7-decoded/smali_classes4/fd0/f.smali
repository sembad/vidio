.class public final Lfd0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfd0/f;->a:J

    .line 8
    .line 9
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lfd0/f;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lfd0/e;JLfd0/b$c;)Lfd0/e;
    .locals 9
    .param p0    # Lfd0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfd0/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lfd0/b$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lgd0/a;->a(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lfd0/e;->a()Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long v4, v2, v0

    .line 19
    .line 20
    xor-long/2addr v0, v2

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    move v0, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    xor-long/2addr v2, v4

    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    move v1, v8

    .line 38
    :cond_1
    or-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-wide v0, Lfd0/f;->a:J

    .line 42
    .line 43
    sget-wide v2, Lfd0/f;->b:J

    .line 44
    .line 45
    cmp-long v2, v4, v2

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    cmp-long v0, v0, v4

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v5}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfd0/e;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lfd0/e;-><init>(Lj$/time/LocalDate;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lj$/time/DateTimeException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "The resulting day "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " is out of supported LocalDate range."

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "The result of adding "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " of "

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " to "

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " is out of LocalDate range."

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
