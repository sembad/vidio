.class final Landroidx/media3/session/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Ljava/util/List<",
        "Ll9/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/t7$f;

.field final synthetic b:I

.field final synthetic c:Landroidx/media3/session/za;


# direct methods
.method constructor <init>(Landroidx/media3/session/za;Landroidx/media3/session/t7$f;I)V
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
    iput-object p1, p0, Landroidx/media3/session/bb;->c:Landroidx/media3/session/za;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/bb;->a:Landroidx/media3/session/t7$f;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/bb;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/bb;->c:Landroidx/media3/session/za;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/media3/session/ab;

    .line 18
    .line 19
    iget v3, p0, Landroidx/media3/session/bb;->b:I

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/session/bb;->a:Landroidx/media3/session/t7$f;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, p1, v4}, Landroidx/media3/session/ab;-><init>(Landroidx/media3/session/bb;ILjava/util/List;Landroidx/media3/session/t7$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/h8;

    .line 30
    .line 31
    invoke-direct {p1, v0, v4, v2}, Landroidx/media3/session/h8;-><init>(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
