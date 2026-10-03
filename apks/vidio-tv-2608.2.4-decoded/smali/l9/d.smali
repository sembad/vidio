.class public final Ll9/d;
.super Ll9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ll9/d;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Ll9/d;->b:J

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll9/d;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static d(Lv7/e0;JLv7/n0;)Ll9/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/lit16 v4, v4, 0x80

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v6

    .line 23
    :goto_0
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v10, v4, 0x40

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v10, v6

    .line 43
    :goto_1
    and-int/lit8 v11, v4, 0x20

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    move v11, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v6

    .line 50
    :goto_2
    and-int/lit8 v4, v4, 0x10

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v6

    .line 56
    :goto_3
    if-eqz v10, :cond_4

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ll9/g;->e(JLv7/e0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-wide v12, v8

    .line 66
    :goto_4
    if-nez v10, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_5
    if-ge v6, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 80
    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Ll9/g;->e(JLv7/e0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-wide v14, v8

    .line 90
    :goto_6
    new-instance v10, Ll9/d$a;

    .line 91
    .line 92
    invoke-virtual {v3, v14, v15}, Lv7/n0;->b(J)J

    .line 93
    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    if-eqz v11, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 119
    .line 120
    .line 121
    move-wide v8, v12

    .line 122
    :cond_8
    move-object v1, v7

    .line 123
    new-instance v0, Ll9/d;

    .line 124
    .line 125
    invoke-virtual {v3, v8, v9}, Lv7/n0;->b(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-wide v2, v8

    .line 130
    invoke-direct/range {v0 .. v5}, Ll9/d;-><init>(Ljava/util/List;JJ)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ll9/d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", programSplicePlaybackPositionUs= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ll9/d;->b:J

    .line 19
    .line 20
    const-string v3, " }"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
