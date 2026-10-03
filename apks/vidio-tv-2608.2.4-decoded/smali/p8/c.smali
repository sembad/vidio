.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/s;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/i;

.field public final synthetic c:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c;->b:Landroidx/media3/exoplayer/source/i;

    iput-object p2, p0, Lp8/c;->c:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ls9/f;)Lw8/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lw8/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Z)Lw8/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/Map;)[Lw8/o;
    .locals 0

    .line 1
    iget-object p1, p0, Lp8/c;->b:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    iget-object p2, p0, Lp8/c;->c:Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/i;->g(Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/a;)[Lw8/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
