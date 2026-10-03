.class public final synthetic Landroidx/media3/exoplayer/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/e1$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i1;->d:Landroidx/media3/exoplayer/e1$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/i1;->d:Landroidx/media3/exoplayer/e1$b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/e1$b;->d:Landroidx/media3/exoplayer/e1;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/e1;->z(Landroidx/media3/exoplayer/e1;)Ls7/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ls7/a0$c;->onMediaMetadataChanged(Ls7/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
