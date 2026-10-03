.class public final synthetic Landroidx/media3/exoplayer/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/q2$a;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lia/g;

.field public final synthetic i:Lia/h;

.field public final synthetic v:Ljava/io/IOException;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q2$a;Landroid/util/Pair;Lia/g;Lia/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f2;->c:Landroidx/media3/exoplayer/q2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/f2;->d:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/f2;->e:Lia/g;

    iput-object p4, p0, Landroidx/media3/exoplayer/f2;->i:Lia/h;

    iput-object p5, p0, Landroidx/media3/exoplayer/f2;->v:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/f2;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->c:Landroidx/media3/exoplayer/q2$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/q2$a;->d:Landroidx/media3/exoplayer/q2;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/q2;->c(Landroidx/media3/exoplayer/q2;)Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->d:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroidx/media3/exoplayer/source/o$b;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/f2;->e:Lia/g;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/f2;->i:Lia/h;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/media3/exoplayer/f2;->v:Ljava/io/IOException;

    .line 29
    .line 30
    iget-boolean v7, p0, Landroidx/media3/exoplayer/f2;->w:Z

    .line 31
    .line 32
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/p;->M(ILandroidx/media3/exoplayer/source/o$b;Lia/g;Lia/h;Ljava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
