.class public final synthetic Lia/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p$a;

.field public final synthetic b:Lia/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p$a;Lia/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/o;->a:Landroidx/media3/exoplayer/source/p$a;

    iput-object p2, p0, Lia/o;->b:Lia/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    iget-object v0, p0, Lia/o;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/source/p$a;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 8
    .line 9
    iget-object v2, p0, Lia/o;->b:Lia/h;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/exoplayer/source/p;->H(ILandroidx/media3/exoplayer/source/o$b;Lia/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
