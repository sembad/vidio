.class public final synthetic Landroidx/media3/exoplayer/trackselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    return-void
.end method


# virtual methods
.method public final a(Ll9/n0;[II)Ljava/util/List;
    .locals 8

    .line 1
    sget v0, Lcom/google/common/collect/k0;->e:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v5, v1

    .line 10
    :goto_0
    iget v1, p1, Ll9/n0;->a:I

    .line 11
    .line 12
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 15
    .line 16
    aget v7, p2, v5

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move v3, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/n$b;-><init>(ILl9/n0;ILandroidx/media3/exoplayer/trackselection/n$d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
