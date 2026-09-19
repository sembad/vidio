.class final Landroidx/media3/session/za$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/k<",
            "Landroidx/media3/session/legacy/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/session/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/session/k<",
            "Landroidx/media3/session/legacy/v$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/za$c;->a:Landroidx/media3/session/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/t7$f;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/za$c;->a:Landroidx/media3/session/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$f;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/t7$f;->b()Landroidx/media3/session/t7$e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/session/t7$e;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
