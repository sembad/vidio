.class public final synthetic Landroidx/media3/exoplayer/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Ls7/d;


# direct methods
.method public synthetic constructor <init>(Ls7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->d:Ls7/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->d:Ls7/d;

    .line 2
    .line 3
    check-cast p1, Ls7/a0$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ls7/a0$c;->onAudioAttributesChanged(Ls7/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
