.class public final synthetic Ld8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/d$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->d:Landroidx/media3/exoplayer/audio/d$a;

    iput p2, p0, Ld8/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/i;->d:Landroidx/media3/exoplayer/audio/d$a;

    iget v1, p0, Ld8/i;->e:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->k(Landroidx/media3/exoplayer/audio/d$a;I)V

    return-void
.end method
