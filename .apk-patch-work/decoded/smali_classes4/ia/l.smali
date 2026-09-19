.class public final synthetic Lia/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p$a;

.field public final synthetic b:Lia/g;

.field public final synthetic c:Lia/h;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/l;->a:Landroidx/media3/exoplayer/source/p$a;

    iput-object p2, p0, Lia/l;->b:Lia/g;

    iput-object p3, p0, Lia/l;->c:Lia/h;

    iput-object p4, p0, Lia/l;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lia/l;->e:Z

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
    iget-object p1, p0, Lia/l;->a:Landroidx/media3/exoplayer/source/p$a;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/exoplayer/source/p$a;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 9
    .line 10
    iget-object v3, p0, Lia/l;->b:Lia/g;

    .line 11
    .line 12
    iget-object v4, p0, Lia/l;->c:Lia/h;

    .line 13
    .line 14
    iget-object v5, p0, Lia/l;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lia/l;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p;->M(ILandroidx/media3/exoplayer/source/o$b;Lia/g;Lia/h;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
