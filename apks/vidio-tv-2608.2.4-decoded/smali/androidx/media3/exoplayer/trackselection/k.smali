.class public final synthetic Landroidx/media3/exoplayer/trackselection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ls7/h0;[II)Ljava/util/List;
    .locals 10

    .line 1
    sget v0, Lyi/h0;->i:I

    .line 2
    .line 3
    new-instance v0, Lyi/h0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v5, v1

    .line 10
    :goto_0
    iget v1, p1, Ls7/h0;->a:I

    .line 11
    .line 12
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/trackselection/n$g;

    .line 15
    .line 16
    aget v7, p2, v5

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Landroidx/media3/exoplayer/trackselection/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move v3, p3

    .line 26
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/trackselection/n$g;-><init>(ILs7/h0;ILandroidx/media3/exoplayer/trackselection/n$d;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
