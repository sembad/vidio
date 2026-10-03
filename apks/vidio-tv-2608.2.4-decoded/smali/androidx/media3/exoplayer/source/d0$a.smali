.class public final Landroidx/media3/exoplayer/source/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/b$a;

.field private b:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0$a;->a:Landroidx/media3/datasource/b$a;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0$a;->b:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ls7/t$j;)Landroidx/media3/exoplayer/source/d0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0$a;->a:Landroidx/media3/datasource/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0$a;->b:Landroidx/media3/exoplayer/upstream/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/d0;-><init>(Ls7/t$j;Landroidx/media3/datasource/b$a;Landroidx/media3/exoplayer/upstream/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0$a;->b:Landroidx/media3/exoplayer/upstream/b;

    .line 10
    .line 11
    return-void
.end method
