.class public final synthetic Landroidx/media3/session/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ab$a;

.field public final synthetic e:Landroidx/media3/session/t7$h;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/media3/session/t7$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab$a;Landroidx/media3/session/t7$h;ZZLandroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/za;->d:Landroidx/media3/session/ab$a;

    iput-object p2, p0, Landroidx/media3/session/za;->e:Landroidx/media3/session/t7$h;

    iput-boolean p3, p0, Landroidx/media3/session/za;->i:Z

    iput-boolean p4, p0, Landroidx/media3/session/za;->v:Z

    iput-object p5, p0, Landroidx/media3/session/za;->w:Landroidx/media3/session/t7$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->d:Landroidx/media3/session/ab$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ab$a;->d:Landroidx/media3/session/ab;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/ab;->m0(Landroidx/media3/session/ab;)Landroidx/media3/session/s8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/session/za;->e:Landroidx/media3/session/t7$h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/session/ef;->f(Ls7/a0;Landroidx/media3/session/t7$h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getPlaybackState()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Landroidx/media3/session/za;->i:Z

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/gf;->prepare()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/session/gf;->seekToDefaultPosition()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/session/za;->v:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/gf;->play()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Landroidx/media3/session/ab;->m0(Landroidx/media3/session/ab;)Landroidx/media3/session/s8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ls7/a0$a$a;

    .line 70
    .line 71
    invoke-direct {v1}, Ls7/a0$a$a;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x1f

    .line 75
    .line 76
    filled-new-array {v3, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ls7/a0$a$a;->c([I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Ls7/a0$a$a;->e(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Landroidx/media3/session/za;->w:Landroidx/media3/session/t7$g;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/s8;->s0(Landroidx/media3/session/t7$g;Ls7/a0$a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
