.class public final synthetic Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Ls7/t;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILs7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/z0;->d:Ls7/t;

    iput p1, p0, Landroidx/media3/exoplayer/z0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z0;->e:I

    .line 2
    .line 3
    check-cast p1, Ls7/a0$c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/z0;->d:Ls7/t;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ls7/a0$c;->onMediaItemTransition(Ls7/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
