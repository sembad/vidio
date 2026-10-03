.class final Landroidx/media3/session/s8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/s8;->e0(Landroidx/media3/session/t7$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/l<",
        "Landroidx/media3/session/t7$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/t7$g;

.field final synthetic b:Z

.field final synthetic c:Ls7/a0$a;

.field final synthetic d:Landroidx/media3/session/s8;


# direct methods
.method constructor <init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ZLs7/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/s8$a;->d:Landroidx/media3/session/s8;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/s8$a;->a:Landroidx/media3/session/t7$g;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/s8$a;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/s8$a;->c:Ls7/a0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/s8$a;->d:Landroidx/media3/session/s8;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/session/s8;->q(Landroidx/media3/session/s8;)Landroidx/media3/session/gf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lv7/u0;->Q(Ls7/a0;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/session/s8$a;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/session/s8$a;->a:Landroidx/media3/session/t7$g;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/session/s8$a;->c:Ls7/a0$a;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/s8;->s0(Landroidx/media3/session/t7$g;Ls7/a0$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/session/t7$h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/s8$a;->d:Landroidx/media3/session/s8;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/s8;->q(Landroidx/media3/session/s8;)Landroidx/media3/session/gf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Landroidx/media3/session/ef;->f(Ls7/a0;Landroidx/media3/session/t7$h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/s8;->q(Landroidx/media3/session/s8;)Landroidx/media3/session/gf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lv7/u0;->Q(Ls7/a0;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/media3/session/s8$a;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/s8$a;->a:Landroidx/media3/session/t7$g;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/s8$a;->c:Ls7/a0$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/s8;->s0(Landroidx/media3/session/t7$g;Ls7/a0$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
