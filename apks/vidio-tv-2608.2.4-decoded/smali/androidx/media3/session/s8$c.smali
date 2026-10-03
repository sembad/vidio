.class final Landroidx/media3/session/s8$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Landroidx/media3/session/s8;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/s8$c;->c:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/session/s8$c;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/s8$c;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s8$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/s8$c;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/session/s8$c;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/s8$c;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/s8$c;->c:Landroidx/media3/session/s8;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/session/s8;->t(Landroidx/media3/session/s8;)Landroidx/media3/session/ff;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/media3/session/gf;->d()Ls7/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/media3/session/gf;->b()Landroidx/media3/session/of;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Landroidx/media3/session/s8;->t(Landroidx/media3/session/s8;)Landroidx/media3/session/ff;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroidx/media3/session/ff;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/ff;->g(Ls7/f0;Landroidx/media3/session/of;I)Landroidx/media3/session/ff;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroidx/media3/session/s8;->u(Landroidx/media3/session/s8;Landroidx/media3/session/ff;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/session/s8;->t(Landroidx/media3/session/s8;)Landroidx/media3/session/ff;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p0, Landroidx/media3/session/s8$c;->a:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/media3/session/s8$c;->b:Z

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v3}, Landroidx/media3/session/s8;->s(Landroidx/media3/session/s8;Landroidx/media3/session/ff;ZZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/media3/session/s8$c;->a:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/media3/session/s8$c;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "Invalid message what="

    .line 58
    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/media3/session/u9;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
