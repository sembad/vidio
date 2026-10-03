.class public final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/f;


# static fields
.field private static final f:Lw8/i0;


# instance fields
.field final a:Lw8/o;

.field private final b:Landroidx/media3/common/a;

.field private final c:Lv7/n0;

.field private final d:Ls9/r$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw8/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/b;->f:Lw8/i0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lw8/o;Landroidx/media3/common/a;Lv7/n0;Ls9/r$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:Lw8/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->c:Lv7/n0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->d:Ls9/r$a;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw8/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lw8/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/b;->f:Lw8/i0;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lw8/o;->a(Lw8/p;Lw8/i0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()Landroidx/media3/exoplayer/hls/b;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lw8/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/o;->c()Lw8/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lca/f0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    instance-of v1, v1, Lp9/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    xor-int/2addr v1, v3

    .line 22
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lw8/o;->c()Lw8/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    instance-of v1, v0, Li8/i;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Li8/i;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/a;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->d:Ls9/r$a;

    .line 52
    .line 53
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/b;->c:Lv7/n0;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4, v2, v3}, Li8/i;-><init>(Ljava/lang/String;Lv7/n0;Ls9/r$a;Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    move-object v6, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    instance-of v1, v0, Lca/e;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lca/e;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Lca/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v1, v0, Lca/a;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v0, Lca/a;

    .line 77
    .line 78
    invoke-direct {v0}, Lca/a;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    instance-of v1, v0, Lca/c;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-instance v0, Lca/c;

    .line 87
    .line 88
    invoke-direct {v0}, Lca/c;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v1, v0, Lo9/f;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    new-instance v0, Lo9/f;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lo9/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    new-instance v5, Landroidx/media3/exoplayer/hls/b;

    .line 103
    .line 104
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/b;->d:Ls9/r$a;

    .line 105
    .line 106
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/a;

    .line 109
    .line 110
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/b;->c:Lv7/n0;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/hls/b;-><init>(Lw8/o;Landroidx/media3/common/a;Lv7/n0;Ls9/r$a;Z)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Unexpected extractor type for recreation: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v0, v4

    .line 137
    .line 138
    const-string v1, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lxi/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v5
.end method
