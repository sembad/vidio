.class final Landroidx/media3/exoplayer/e1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/media3/exoplayer/source/m;

.field private c:Ls7/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e1$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/e1$d;->b:Landroidx/media3/exoplayer/source/m;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/m;->M()Ls7/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/e1$d;->c:Ls7/f0;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/e1$d;)Landroidx/media3/exoplayer/source/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1$d;->b:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls7/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1$d;->c:Ls7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ls7/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e1$d;->c:Ls7/f0;

    .line 2
    .line 3
    return-void
.end method
