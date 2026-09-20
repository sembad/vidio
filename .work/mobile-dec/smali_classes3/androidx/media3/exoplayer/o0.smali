.class public final synthetic Landroidx/media3/exoplayer/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Ll9/e;


# direct methods
.method public synthetic constructor <init>(Ll9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o0;->c:Ll9/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o0;->c:Ll9/e;

    .line 2
    .line 3
    check-cast p1, Ll9/f0$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll9/f0$c;->onAudioAttributesChanged(Ll9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
