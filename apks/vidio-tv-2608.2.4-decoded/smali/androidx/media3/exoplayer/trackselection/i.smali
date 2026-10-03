.class public final synthetic Landroidx/media3/exoplayer/trackselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n$d;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/i;->a:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/i;->b:Landroidx/media3/exoplayer/trackselection/n$d;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/i;->c:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/i;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Ls7/h0;[II)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/trackselection/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/i;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/i;->b:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Landroidx/media3/exoplayer/trackselection/m;-><init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/i;->d:[I

    .line 11
    .line 12
    aget v8, v0, p3

    .line 13
    .line 14
    sget v0, Lyi/h0;->i:I

    .line 15
    .line 16
    new-instance v9, Lyi/h0$a;

    .line 17
    .line 18
    invoke-direct {v9}, Lyi/h0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p1, Ls7/h0;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$a;

    .line 28
    .line 29
    aget v5, p2, v3

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/media3/exoplayer/trackselection/i;->c:Z

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move v1, p3

    .line 35
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/n$a;-><init>(ILs7/h0;ILandroidx/media3/exoplayer/trackselection/n$d;IZLandroidx/media3/exoplayer/trackselection/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Lyi/h0$a;->j()Lyi/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
