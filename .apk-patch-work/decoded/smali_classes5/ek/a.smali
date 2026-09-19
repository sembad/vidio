.class public final Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;

.field static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "triggerTimeoutMillis"

    .line 2
    .line 3
    const-string v1, "variantId"

    .line 4
    .line 5
    const-string v2, "experimentId"

    .line 6
    .line 7
    const-string v3, "experimentStartTime"

    .line 8
    .line 9
    const-string v4, "timeToLiveMillis"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lek/a;->g:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lek/a;->h:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lek/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lek/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lek/a;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-wide p5, p0, Lek/a;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lek/a;->f:J

    .line 15
    .line 16
    return-void
.end method

.method static a(Lhk/a$c;)Lek/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lhk/a$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v1, Lek/a;

    .line 11
    .line 12
    iget-object v2, p0, Lhk/a$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lhk/a$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ljava/util/Date;

    .line 21
    .line 22
    iget-wide v6, p0, Lhk/a$c;->m:J

    .line 23
    .line 24
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v6, p0, Lhk/a$c;->e:J

    .line 28
    .line 29
    iget-wide v8, p0, Lhk/a$c;->j:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lek/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method static b(Ljava/util/Map;)Lek/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    const-string v0, "triggerEvent"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x5

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lek/a;->g:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lek/a;->h:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v2, "experimentStartTime"

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v1, "triggerTimeoutMillis"

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-string v1, "timeToLiveMillis"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    new-instance v3, Lek/a;

    .line 74
    .line 75
    const-string v1, "experimentId"

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "variantId"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    move-object v6, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string p0, ""

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-direct/range {v3 .. v11}, Lek/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 117
    .line 118
    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 127
    .line 128
    const-string v1, "Could not process experiment: parsing experiment start time failed."

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()Lhk/a$c;
    .locals 3

    .line 1
    new-instance v0, Lhk/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "frc"

    .line 7
    .line 8
    iput-object v1, v0, Lhk/a$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lek/a;->d:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lhk/a$c;->m:J

    .line 17
    .line 18
    iget-object v1, p0, Lek/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lhk/a$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lek/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lhk/a$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lek/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    iput-object v1, v0, Lhk/a$c;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v1, p0, Lek/a;->e:J

    .line 38
    .line 39
    iput-wide v1, v0, Lhk/a$c;->e:J

    .line 40
    .line 41
    iget-wide v1, p0, Lek/a;->f:J

    .line 42
    .line 43
    iput-wide v1, v0, Lhk/a$c;->j:J

    .line 44
    .line 45
    return-object v0
.end method
