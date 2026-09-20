.class public final synthetic Lv9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:Landroidx/media3/common/a;

.field public final synthetic e:Landroidx/media3/exoplayer/f;


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/c1;->c:Lv9/b$a;

    iput-object p2, p0, Lv9/c1;->d:Landroidx/media3/common/a;

    iput-object p3, p0, Lv9/c1;->e:Landroidx/media3/exoplayer/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/c1;->e:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    check-cast p1, Lv9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lv9/c1;->c:Lv9/b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lv9/c1;->d:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lv9/b;->onAudioInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
