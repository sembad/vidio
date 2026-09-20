.class public final Lsu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/ads/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsu/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/a$b;Ll9/d;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Landroidx/media3/datasource/b$a;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/source/ads/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsu/b$a;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Lsu/b$a;-><init>(Landroidx/media3/datasource/b$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsu/b;->a:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 22
    .line 23
    iput-object p2, p0, Lsu/b;->b:Ll9/d;

    .line 24
    .line 25
    iput-object p3, p0, Lsu/b;->c:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 26
    .line 27
    iput-object v0, p0, Lsu/b;->d:Lsu/b$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/source/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/b;->d:Lsu/b$a;

    .line 4
    .line 5
    iget-object v1, v1, Lsu/b$a;->a:Landroidx/media3/datasource/b$a;

    .line 6
    .line 7
    new-instance v2, Lpa/n;

    .line 8
    .line 9
    invoke-direct {v2}, Lpa/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/datasource/b$a;Lpa/w;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/upstream/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/i;->m(Landroidx/media3/exoplayer/upstream/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsu/b;->c:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/i;->l(Laa/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsu/b;->a:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/i;->k(Landroidx/media3/exoplayer/source/ads/a$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsu/b;->b:Ll9/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/i;->j(Ll9/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
