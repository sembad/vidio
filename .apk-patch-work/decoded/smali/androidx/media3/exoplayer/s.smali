.class public final synthetic Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/r;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/s;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
