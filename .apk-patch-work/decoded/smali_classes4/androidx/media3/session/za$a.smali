.class final Landroidx/media3/session/za$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Landroidx/media3/session/t7$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/t7$f;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroidx/media3/session/za;


# direct methods
.method constructor <init>(Landroidx/media3/session/za;Landroidx/media3/session/t7$f;ZZ)V
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
    iput-object p1, p0, Landroidx/media3/session/za$a;->d:Landroidx/media3/session/za;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/za$a;->a:Landroidx/media3/session/t7$f;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/za$a;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/za$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/media3/session/t7$g;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/session/za$a;->d:Landroidx/media3/session/za;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/media3/session/ya;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/media3/session/za$a;->b:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/media3/session/za$a;->c:Z

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/session/za$a;->a:Landroidx/media3/session/t7$f;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/ya;-><init>(Landroidx/media3/session/za$a;Landroidx/media3/session/t7$g;ZZLandroidx/media3/session/t7$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/h8;

    .line 34
    .line 35
    invoke-direct {v1, p1, v5, v0}, Landroidx/media3/session/h8;-><init>(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
