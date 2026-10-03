.class public final synthetic Lp8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/o$b;

.field public final synthetic c:Lp8/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/source/o$b;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/l;->a:Landroidx/media3/exoplayer/source/p$a;

    iput-object p2, p0, Lp8/l;->b:Landroidx/media3/exoplayer/source/o$b;

    iput-object p3, p0, Lp8/l;->c:Lp8/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/l;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/source/p$a;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lp8/l;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 8
    .line 9
    iget-object v2, p0, Lp8/l;->c:Lp8/g;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/p;->L(ILandroidx/media3/exoplayer/source/o$b;Lp8/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
