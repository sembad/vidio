.class public final Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu8/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lu8/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:D

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/g;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/g;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, Lu8/g;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu8/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget-object v3, v0, Lu8/g;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    iget-object v6, v0, Lu8/g;->b:Ljava/util/TreeSet;

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lu8/g$a;

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-wide v4, v0, Lu8/g;->c:D

    .line 27
    .line 28
    invoke-static {v3}, Lu8/g$a;->c(Lu8/g$a;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-double/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lu8/g;->c:D

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-double v4, v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v7, 0x7a1200

    .line 42
    .line 43
    .line 44
    mul-long/2addr v1, v7

    .line 45
    div-long v1, v1, p3

    .line 46
    .line 47
    new-instance v7, Lu8/g$a;

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v4, v5}, Lu8/g$a;-><init>(JD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-wide v1, v0, Lu8/g;->c:D

    .line 59
    .line 60
    add-double/2addr v1, v4

    .line 61
    iput-wide v1, v0, Lu8/g;->c:D

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/high16 v1, -0x8000000000000000L

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-wide v1, v0, Lu8/g;->c:D

    .line 73
    .line 74
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double/2addr v1, v3

    .line 77
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    move-wide v8, v6

    .line 86
    move-wide v10, v8

    .line 87
    move-wide v6, v4

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lu8/g$a;

    .line 99
    .line 100
    invoke-static {v12}, Lu8/g$a;->c(Lu8/g$a;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    div-double/2addr v13, v15

    .line 107
    add-double/2addr v8, v13

    .line 108
    cmpl-double v13, v8, v1

    .line 109
    .line 110
    if-ltz v13, :cond_3

    .line 111
    .line 112
    cmp-long v3, v6, v4

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {v12}, Lu8/g$a;->d(Lu8/g$a;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v12}, Lu8/g$a;->d(Lu8/g$a;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v6

    .line 126
    long-to-double v3, v3

    .line 127
    sub-double/2addr v1, v10

    .line 128
    mul-double/2addr v1, v3

    .line 129
    sub-double/2addr v8, v10

    .line 130
    div-double/2addr v1, v8

    .line 131
    double-to-long v1, v1

    .line 132
    add-long/2addr v1, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v12}, Lu8/g$a;->d(Lu8/g$a;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v12}, Lu8/g$a;->c(Lu8/g$a;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    div-double/2addr v10, v15

    .line 143
    add-double/2addr v10, v8

    .line 144
    move-wide/from16 v17, v10

    .line 145
    .line 146
    move-wide v10, v8

    .line 147
    move-wide/from16 v8, v17

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-wide v1, v6

    .line 151
    :goto_2
    iput-wide v1, v0, Lu8/g;->d:J

    .line 152
    .line 153
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/g;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lu8/g;->c:D

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lu8/g;->d:J

    .line 18
    .line 19
    return-void
.end method
