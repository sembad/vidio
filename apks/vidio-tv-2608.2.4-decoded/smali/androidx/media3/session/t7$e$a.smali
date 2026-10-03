.class public final Landroidx/media3/session/t7$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/session/mf;

.field private b:Ls7/a0$a;

.field private c:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/t7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/t7$e;->h:Ls7/a0$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/t7$e$a;->b:Ls7/a0$a;

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/media3/session/MediaLibraryService$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/session/t7$e;->g:Landroidx/media3/session/mf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/media3/session/t7$e;->f:Landroidx/media3/session/mf;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/t7$e$a;->a:Landroidx/media3/session/mf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/t7$e;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/t7$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/t7$e$a;->a:Landroidx/media3/session/mf;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/t7$e$a;->b:Ls7/a0$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/t7$e$a;->c:Lyi/h0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/t7$e$a;->d:Lyi/h0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/t7$e;-><init>(Landroidx/media3/session/mf;Ls7/a0$a;Lyi/h0;Lyi/h0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ls7/a0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$e$a;->b:Ls7/a0$a;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/media3/session/mf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$e$a;->a:Landroidx/media3/session/mf;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/t7$e$a;->c:Lyi/h0;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/t7$e$a;->d:Lyi/h0;

    .line 10
    .line 11
    return-void
.end method
