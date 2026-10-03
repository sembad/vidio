.class public final synthetic Lw9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/audio/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/y;->c:Landroidx/media3/exoplayer/audio/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/y;->c:Landroidx/media3/exoplayer/audio/n;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->x(Landroidx/media3/exoplayer/audio/n;)V

    return-void
.end method
