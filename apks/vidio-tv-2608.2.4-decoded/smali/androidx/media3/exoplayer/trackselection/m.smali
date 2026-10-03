.class public final synthetic Landroidx/media3/exoplayer/trackselection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/i;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic e:Landroidx/media3/exoplayer/trackselection/n$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/m;->d:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/m;->e:Landroidx/media3/exoplayer/trackselection/n$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/m;->e:Landroidx/media3/exoplayer/trackselection/n$d;

    check-cast p1, Landroidx/media3/common/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/m;->d:Landroidx/media3/exoplayer/trackselection/n;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/trackselection/n;->o(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method
