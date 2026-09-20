.class final Lo9/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private d:J

.field final synthetic e:Lo9/k0;


# direct methods
.method public constructor <init>(Lo9/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/k0$e;->e:Lo9/k0;

    .line 5
    .line 6
    iput p2, p0, Lo9/k0$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/k0$e;->e:Lo9/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll9/f0;->getPlaybackSuppressionReason()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ll9/f0;->getPlayWhenReady()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ll9/f0;->getPlaybackState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lo9/k0;->c(Lo9/k0;)Ll9/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ll9/f0;->getPlaybackState()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lo9/k0;->f(Lo9/k0;)Lo9/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lo9/i;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-boolean v2, p0, Lo9/k0$e;->c:Z

    .line 57
    .line 58
    iget v7, p0, Lo9/k0$e;->a:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lo9/k0$e;->b:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    iget-wide v1, p0, Lo9/k0$e;->d:J

    .line 67
    .line 68
    sub-long/2addr v5, v1

    .line 69
    int-to-long v1, v7

    .line 70
    cmp-long v1, v5, v1

    .line 71
    .line 72
    if-ltz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lo9/k0;->g(Lo9/k0;)Lo9/k0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 79
    .line 80
    invoke-direct {v1, v3, v7}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lo9/k0$a;->x(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iput-boolean v4, p0, Lo9/k0$e;->c:Z

    .line 88
    .line 89
    iput-wide v5, p0, Lo9/k0$e;->d:J

    .line 90
    .line 91
    iput v1, p0, Lo9/k0$e;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v3}, Lo9/q;->n(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v3, v7}, Lo9/q;->c(II)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lo9/k0$e;->c:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lo9/k0;->d(Lo9/k0;)Lo9/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v3}, Lo9/q;->n(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lo9/k0$e;->c:Z

    .line 121
    .line 122
    return-void
.end method
