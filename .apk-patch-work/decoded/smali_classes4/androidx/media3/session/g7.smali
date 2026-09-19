.class final Landroidx/media3/session/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Landroidx/media3/session/t7$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/v;

.field final synthetic b:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/g7;->a:Lcom/google/common/util/concurrent/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/g7;->b:Landroidx/media3/session/MediaLibraryService$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/session/g7;->b:Landroidx/media3/session/MediaLibraryService$a;

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/media3/session/u;->c(ILandroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/media3/session/g7;->a:Lcom/google/common/util/concurrent/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed fetching recent media item at boot time: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MediaSessionImpl"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/session/t7$g;->a:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/session/g7;->b:Landroidx/media3/session/MediaLibraryService$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/session/g7;->a:Lcom/google/common/util/concurrent/v;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    invoke-static {p1, v2}, Landroidx/media3/session/u;->c(ILandroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, p1, Landroidx/media3/session/t7$g;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/u;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Landroidx/media3/session/u;->e(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
