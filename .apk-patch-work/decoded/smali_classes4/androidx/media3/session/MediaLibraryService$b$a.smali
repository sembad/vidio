.class public final Landroidx/media3/session/MediaLibraryService$b$a;
.super Landroidx/media3/session/t7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/t7$b<",
        "Landroidx/media3/session/MediaLibraryService$b;",
        "Landroidx/media3/session/MediaLibraryService$b$a;",
        "Landroidx/media3/session/MediaLibraryService$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll9/f0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/t7$b;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll9/f0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/media3/session/MediaLibraryService$b$a;->m:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/MediaLibraryService$b;
    .locals 15

    .line 1
    sget v0, Landroidx/media3/session/t7;->d:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/session/t7$b;->a:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/media3/session/r8;->K(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/session/t7$b;->g:Lo9/g;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/e;

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/datasource/c$a;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/media3/datasource/c$a;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/datasource/c$a;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/datasource/c$a;->d()Landroidx/media3/datasource/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroidx/media3/session/e;-><init>(Lo9/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/t7$b;->g:Lo9/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Landroidx/media3/session/uf;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroidx/media3/session/uf;-><init>(Lo9/g;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/media3/session/t7$b;->g:Lo9/g;

    .line 42
    .line 43
    :goto_0
    new-instance v1, Landroidx/media3/session/MediaLibraryService$b;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/session/t7$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/session/t7$b;->i:Lcom/google/common/collect/k0;

    .line 48
    .line 49
    iget-object v11, p0, Landroidx/media3/session/t7$b;->g:Lo9/g;

    .line 50
    .line 51
    iget-boolean v13, p0, Landroidx/media3/session/t7$b;->l:Z

    .line 52
    .line 53
    iget v14, p0, Landroidx/media3/session/MediaLibraryService$b$a;->m:I

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/session/t7$b;->b:Ll9/f0;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/media3/session/t7$b;->j:Lcom/google/common/collect/k0;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/media3/session/t7$b;->k:Lcom/google/common/collect/k0;

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/media3/session/t7$b;->d:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;

    .line 62
    .line 63
    iget-object v9, p0, Landroidx/media3/session/t7$b;->e:Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v10, p0, Landroidx/media3/session/t7$b;->f:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-boolean v12, p0, Landroidx/media3/session/t7$b;->h:Z

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, Landroidx/media3/session/t7;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ljava/lang/String;Ll9/f0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/g;ZZI)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final b(Lcom/google/common/collect/k0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/t7$b;->i:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/t7$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
