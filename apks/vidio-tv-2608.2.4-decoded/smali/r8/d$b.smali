.class public final Lr8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ls9/f;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr8/d$b;->a:Ls9/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/a;ZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/f$c;)Lr8/d;
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/x;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, Lr8/d$b;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Ls9/m;

    .line 16
    .line 17
    iget-object p4, p0, Lr8/d$b;->a:Ls9/f;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ls9/f;->b(Landroidx/media3/common/a;)Ls9/r;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, Ls9/m;-><init>(Ls9/r;Landroidx/media3/common/a;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "video/webm"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    const-string v2, "audio/webm"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    const-string v2, "application/webm"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    const-string v2, "video/x-matroska"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    const-string v2, "audio/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    const-string v2, "application/x-matroska"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance p3, Ld9/a;

    .line 90
    .line 91
    invoke-direct {p3, v1}, Ld9/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v1, "image/png"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance p3, Lr9/a;

    .line 104
    .line 105
    invoke-direct {p3}, Lr9/a;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/4 p3, 0x4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 p3, 0x0

    .line 114
    :goto_1
    iget-boolean v0, p0, Lr8/d$b;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    or-int/lit8 p3, p3, 0x20

    .line 119
    .line 120
    :cond_7
    move v2, p3

    .line 121
    new-instance v0, Lp9/d;

    .line 122
    .line 123
    iget-object v1, p0, Lr8/d$b;->a:Ls9/f;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v4, p4

    .line 127
    move-object v5, p5

    .line 128
    invoke-direct/range {v0 .. v5}, Lp9/d;-><init>(Ls9/r$a;ILv7/n0;Ljava/util/List;Lw8/q0;)V

    .line 129
    .line 130
    .line 131
    move-object p3, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    iget-boolean p3, p0, Lr8/d$b;->b:Z

    .line 134
    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    :cond_9
    new-instance p3, Ln9/c;

    .line 139
    .line 140
    iget-object p4, p0, Lr8/d$b;->a:Ls9/f;

    .line 141
    .line 142
    invoke-direct {p3, p4, v1}, Ln9/c;-><init>(Ls9/r$a;I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance p4, Lr8/d;

    .line 146
    .line 147
    invoke-direct {p4, p3, p1, p2}, Lr8/d;-><init>(Lw8/o;ILandroidx/media3/common/a;)V

    .line 148
    .line 149
    .line 150
    return-object p4
.end method

.method public final b(Z)Lr8/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr8/d$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr8/d$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr8/d$b;->a:Ls9/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls9/f;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "application/x-media3-cues"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lr8/d$b;->a:Ls9/f;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ls9/f;->a(Landroidx/media3/common/a;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->Y(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide v1, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$a;->C0(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    return-object p1
.end method

.method public final d(Ls9/f;)Lr8/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/d$b;->a:Ls9/f;

    .line 2
    .line 3
    return-object p0
.end method
