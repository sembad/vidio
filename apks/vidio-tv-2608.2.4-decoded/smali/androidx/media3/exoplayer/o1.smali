.class public final synthetic Landroidx/media3/exoplayer/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e1$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->a:Landroidx/media3/exoplayer/e1$e;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->a:Landroidx/media3/exoplayer/e1$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/e1$e;->c:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/e1;->K(Landroidx/media3/exoplayer/e1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/e1;->L(Landroidx/media3/exoplayer/e1;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
