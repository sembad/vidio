.class public final Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/e$a;
    }
.end annotation


# instance fields
.field private final a:Lv7/g;

.field private b:Landroidx/media3/session/e$a;


# direct methods
.method public constructor <init>(Lv7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e;->a:Lv7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls7/v;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/v;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/e$a;->c(Landroidx/media3/session/e$a;Ls7/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$a;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/e$a;->b(Landroidx/media3/session/e$a;)Lcom/google/common/util/concurrent/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/e;->a:Lv7/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lv7/g;->a(Ls7/v;)Lcom/google/common/util/concurrent/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v1, Landroidx/media3/session/e$a;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/e$a;-><init>(Ls7/v;Lcom/google/common/util/concurrent/s;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$a;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b([B)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/e$a;->a(Landroidx/media3/session/e$a;[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$a;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/e$a;->b(Landroidx/media3/session/e$a;)Lcom/google/common/util/concurrent/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/e;->a:Lv7/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lv7/g;->b([B)Lcom/google/common/util/concurrent/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/session/e$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/e$a;-><init>([BLcom/google/common/util/concurrent/s;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$a;

    .line 30
    .line 31
    return-object v0
.end method
