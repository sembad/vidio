.class public final synthetic Landroidx/media3/exoplayer/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/q2$a;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lia/g;

.field public final synthetic i:Lia/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q2$a;Landroid/util/Pair;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/n2;->c:Landroidx/media3/exoplayer/q2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/n2;->d:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/n2;->e:Lia/g;

    iput-object p4, p0, Landroidx/media3/exoplayer/n2;->i:Lia/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n2;->c:Landroidx/media3/exoplayer/q2$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/q2$a;->d:Landroidx/media3/exoplayer/q2;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/q2;->c(Landroidx/media3/exoplayer/q2;)Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/n2;->d:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

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
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/o$b;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/n2;->e:Lia/g;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/n2;->i:Lia/h;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/source/p;->y(ILandroidx/media3/exoplayer/source/o$b;Lia/g;Lia/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
