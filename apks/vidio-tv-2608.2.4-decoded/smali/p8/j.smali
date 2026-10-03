.class public final synthetic Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p$a;

.field public final synthetic b:Lp8/f;

.field public final synthetic c:Lp8/g;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/j;->a:Landroidx/media3/exoplayer/source/p$a;

    iput-object p2, p0, Lp8/j;->b:Lp8/f;

    iput-object p3, p0, Lp8/j;->c:Lp8/g;

    iput-object p4, p0, Lp8/j;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lp8/j;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 3
    .line 4
    iget-object p1, p0, Lp8/j;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/exoplayer/source/p$a;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 9
    .line 10
    iget-object v3, p0, Lp8/j;->b:Lp8/f;

    .line 11
    .line 12
    iget-object v4, p0, Lp8/j;->c:Lp8/g;

    .line 13
    .line 14
    iget-object v5, p0, Lp8/j;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lp8/j;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p;->K(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
