.class final Landroidx/media3/session/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/l$d;

.field private final b:Landroidx/media3/session/k7;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/l$d;Landroidx/media3/session/k7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/q$b;->a:Landroidx/core/app/l$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/q$b;->b:Landroidx/media3/session/k7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/q$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/q$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to load bitmap: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "NotificationProvider"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/q$b;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/q$b;->a:Landroidx/core/app/l$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/l$d;->o(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/media3/session/i7;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/app/l$d;->b()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroidx/media3/session/i7;-><init>(Landroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/q$b;->b:Landroidx/media3/session/k7;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/s7;

    .line 24
    .line 25
    iget v2, v0, Landroidx/media3/session/k7;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/session/k7;->c:Landroidx/media3/session/t7;

    .line 28
    .line 29
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/s7;->d(Landroidx/media3/session/s7;ILandroidx/media3/session/t7;Landroidx/media3/session/i7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
