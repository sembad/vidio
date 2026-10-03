.class final Ln9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/j0;
.implements Lw8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/c$b$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/g;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ln9/c$b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ln9/c$b$a;",
            ">;>;JIJJ)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln9/c$b;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-wide p2, p0, Ln9/c$b;->c:J

    .line 9
    .line 10
    iput v2, p0, Ln9/c$b;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    new-array v4, v2, [J

    .line 35
    .line 36
    new-array v5, v2, [J

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ln9/c$b$a;

    .line 49
    .line 50
    invoke-static {v9}, Ln9/c$b$a;->f(Ln9/c$b$a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    aput-wide v10, v6, v8

    .line 55
    .line 56
    invoke-static {v9}, Ln9/c$b$a;->c(Ln9/c$b$a;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    aput-wide v9, v4, v8

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    .line 66
    .line 67
    if-ge v7, p1, :cond_2

    .line 68
    .line 69
    add-int/lit8 p1, v7, 0x1

    .line 70
    .line 71
    aget-wide v8, v4, p1

    .line 72
    .line 73
    aget-wide v10, v4, v7

    .line 74
    .line 75
    sub-long/2addr v8, v10

    .line 76
    long-to-int v8, v8

    .line 77
    aput v8, v3, v7

    .line 78
    .line 79
    aget-wide v8, v6, p1

    .line 80
    .line 81
    aget-wide v10, v6, v7

    .line 82
    .line 83
    sub-long/2addr v8, v10

    .line 84
    aput-wide v8, v5, v7

    .line 85
    .line 86
    move v7, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, p1

    .line 89
    :goto_2
    if-lez v2, :cond_3

    .line 90
    .line 91
    aget-wide v7, v6, v2

    .line 92
    .line 93
    cmp-long v7, v7, p2

    .line 94
    .line 95
    if-ltz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-long v7, p5, p7

    .line 101
    .line 102
    aget-wide v9, v4, v2

    .line 103
    .line 104
    sub-long/2addr v7, v9

    .line 105
    long-to-int v7, v7

    .line 106
    aput v7, v3, v2

    .line 107
    .line 108
    aget-wide v7, v6, v2

    .line 109
    .line 110
    sub-long v0, p2, v7

    .line 111
    .line 112
    aput-wide v0, v5, v2

    .line 113
    .line 114
    if-ge v2, p1, :cond_4

    .line 115
    .line 116
    const-string p1, "MatroskaExtractor"

    .line 117
    .line 118
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    .line 119
    .line 120
    invoke-static {p1, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_4
    new-instance p1, Lw8/g;

    .line 142
    .line 143
    invoke-direct {p1, v3, v4, v5, v6}, Lw8/g;-><init>([I[J[J[J)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 148
    :goto_4
    iput-object p1, p0, Ln9/c$b;->a:Lw8/g;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Lw8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c$b;->a:Lw8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Lw8/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c$b;->a:Lw8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw8/g;->d(J)Lw8/j0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lw8/j0$a;

    .line 11
    .line 12
    sget-object p2, Lw8/k0;->c:Lw8/k0;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Lw8/j0$a;-><init>(Lw8/k0;Lw8/k0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Ln9/c$b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln9/c$b;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln9/c$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
