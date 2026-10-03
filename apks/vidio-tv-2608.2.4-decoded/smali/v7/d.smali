.class public final synthetic Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/f;

.field public final synthetic e:Landroidx/media3/exoplayer/h1;


# direct methods
.method public synthetic constructor <init>(Lv7/f;Landroidx/media3/exoplayer/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/d;->d:Lv7/f;

    iput-object p2, p0, Lv7/d;->e:Landroidx/media3/exoplayer/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/d;->d:Lv7/f;

    iget-object v1, p0, Lv7/d;->e:Landroidx/media3/exoplayer/h1;

    invoke-static {v0, v1}, Lv7/f;->a(Lv7/f;Landroidx/media3/exoplayer/h1;)V

    return-void
.end method
