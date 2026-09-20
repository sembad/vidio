.class final Lia/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/source/b0;

.field private final d:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/c$a;->c:Landroidx/media3/exoplayer/source/b0;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lia/c$a;->d:Lcom/google/common/collect/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/c$a;->d:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c$a;->c:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia/c$a;->c:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c$a;->c:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia/c$a;->c:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c$a;->c:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
