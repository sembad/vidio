.class abstract Landroidx/media3/session/t7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SessionT:",
        "Landroidx/media3/session/t7;",
        "BuilderT:",
        "Landroidx/media3/session/t7$b<",
        "TSessionT;TBuilderT;TCallbackT;>;CallbackT::",
        "Landroidx/media3/session/t7$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

.field final b:Ll9/f0;

.field c:Ljava/lang/String;

.field d:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;

.field e:Landroid/os/Bundle;

.field f:Landroid/os/Bundle;

.field g:Lo9/g;

.field h:Z

.field i:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll9/f0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$b;->a:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/t7$b;->b:Ll9/f0;

    .line 10
    .line 11
    invoke-interface {p2}, Ll9/f0;->canAdvertiseSession()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lyj/i;->e(Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/t7$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/session/t7$b;->d:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/t7$b;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/session/t7$b;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/session/t7$b;->i:Lcom/google/common/collect/k0;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/session/t7$b;->j:Lcom/google/common/collect/k0;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/media3/session/t7$b;->h:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/media3/session/t7$b;->l:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/session/t7$b;->k:Lcom/google/common/collect/k0;

    .line 60
    .line 61
    return-void
.end method
