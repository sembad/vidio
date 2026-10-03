.class public final Landroidx/media3/session/MediaLibraryService$b$a;
.super Landroidx/media3/session/t7$c;
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
        "Landroidx/media3/session/t7$c<",
        "Landroidx/media3/session/MediaLibraryService$b;",
        "Landroidx/media3/session/MediaLibraryService$b$a;",
        "Landroidx/media3/session/MediaLibraryService$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ls7/a0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/t7$c;-><init>(Landroid/content/Context;Ls7/a0;Landroidx/media3/session/t7$d;)V

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
.method public final b()Landroidx/media3/session/MediaLibraryService$b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/t7$c;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/MediaLibraryService$b;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/t7$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/t7$c;->i:Lyi/h0;

    .line 9
    .line 10
    iget-object v10, p0, Landroidx/media3/session/t7$c;->g:Lv7/g;

    .line 11
    .line 12
    iget-boolean v12, p0, Landroidx/media3/session/t7$c;->l:Z

    .line 13
    .line 14
    iget v13, p0, Landroidx/media3/session/MediaLibraryService$b$a;->m:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/t7$c;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/session/t7$c;->b:Ls7/a0;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/session/t7$c;->j:Lyi/h0;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/session/t7$c;->k:Lyi/h0;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/media3/session/t7$c;->d:Landroidx/media3/session/t7$d;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/media3/session/t7$c;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/media3/session/t7$c;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-boolean v11, p0, Landroidx/media3/session/t7$c;->h:Z

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Landroidx/media3/session/t7;-><init>(Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lyi/h0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/t7$c;->i:Lyi/h0;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/t7$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
