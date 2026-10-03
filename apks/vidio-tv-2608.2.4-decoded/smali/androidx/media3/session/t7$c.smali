.class abstract Landroidx/media3/session/t7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SessionT:",
        "Landroidx/media3/session/t7;",
        "BuilderT:",
        "Landroidx/media3/session/t7$c<",
        "TSessionT;TBuilderT;TCallbackT;>;CallbackT::",
        "Landroidx/media3/session/t7$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ls7/a0;

.field c:Ljava/lang/String;

.field d:Landroidx/media3/session/t7$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field e:Landroid/os/Bundle;

.field f:Landroid/os/Bundle;

.field g:Lv7/g;

.field h:Z

.field i:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7/a0;Landroidx/media3/session/t7$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls7/a0;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/t7$c;->b:Ls7/a0;

    .line 10
    .line 11
    invoke-interface {p2}, Ls7/a0;->canAdvertiseSession()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/t7$c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/session/t7$c;->d:Landroidx/media3/session/t7$d;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/t7$c;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/session/t7$c;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/session/t7$c;->i:Lyi/h0;

    .line 43
    .line 44
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/session/t7$c;->j:Lyi/h0;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/media3/session/t7$c;->h:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/media3/session/t7$c;->l:Z

    .line 54
    .line 55
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/session/t7$c;->k:Lyi/h0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/session/t7;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/t7$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/s8;->K(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/session/t7$c;->g:Lv7/g;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/session/e;

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/datasource/c$a;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/c$a;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/datasource/c$a;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/datasource/c$a;->d()Landroidx/media3/datasource/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Landroidx/media3/session/e;-><init>(Lv7/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media3/session/t7$c;->g:Lv7/g;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/session/vf;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/vf;-><init>(Lv7/g;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/session/t7$c;->g:Lv7/g;

    .line 42
    .line 43
    return-void
.end method
