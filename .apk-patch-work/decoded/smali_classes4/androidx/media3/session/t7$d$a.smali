.class public final Landroidx/media3/session/t7$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/session/lf;

.field private b:Ll9/f0$a;

.field private c:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
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
    sget-object v0, Landroidx/media3/session/t7$d;->h:Ll9/f0$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/t7$d$a;->b:Ll9/f0$a;

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/media3/session/MediaLibraryService$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/session/t7$d;->g:Landroidx/media3/session/lf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/media3/session/t7$d;->f:Landroidx/media3/session/lf;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/t7$d$a;->a:Landroidx/media3/session/lf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/t7$d;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/t7$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/t7$d$a;->a:Landroidx/media3/session/lf;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/t7$d$a;->b:Ll9/f0$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/t7$d$a;->c:Lcom/google/common/collect/k0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/t7$d$a;->d:Lcom/google/common/collect/k0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/t7$d;-><init>(Landroidx/media3/session/lf;Ll9/f0$a;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ll9/f0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$d$a;->b:Ll9/f0$a;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/media3/session/lf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$d$a;->a:Landroidx/media3/session/lf;

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
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/t7$d$a;->c:Lcom/google/common/collect/k0;

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
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/t7$d$a;->d:Lcom/google/common/collect/k0;

    .line 10
    .line 11
    return-void
.end method
