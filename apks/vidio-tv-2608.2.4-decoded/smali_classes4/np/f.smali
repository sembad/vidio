.class final Lnp/f;
.super Lnp/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/f$a;
    }
.end annotation


# instance fields
.field private final b:Lnp/l;

.field private final c:Lnp/f;

.field d:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Li30/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/vidio/domain/usecase/watch/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/vidio/domain/usecase/i6;",
            ">;"
        }
    .end annotation
.end field

.field g:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lqt/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/vidio/android/tv/main/MainPageController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnp/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnp/f;->c:Lnp/f;

    .line 5
    .line 6
    iput-object p1, p0, Lnp/f;->b:Lnp/l;

    .line 7
    .line 8
    new-instance v0, Lnp/f$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lnp/f$a;-><init>(Lnp/l;Lnp/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ls30/b;->b(Ls30/f;)Ls30/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnp/f;->d:Ls30/f;

    .line 19
    .line 20
    new-instance v0, Lnp/f$a;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lnp/f$a;-><init>(Lnp/l;Lnp/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ls30/b;->b(Ls30/f;)Ls30/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnp/f;->e:Ls30/f;

    .line 31
    .line 32
    new-instance v0, Lnp/f$a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, p0, v1}, Lnp/f$a;-><init>(Lnp/l;Lnp/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ls30/b;->b(Ls30/f;)Ls30/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnp/f;->f:Ls30/f;

    .line 43
    .line 44
    new-instance v0, Lnp/f$a;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p1, p0, v1}, Lnp/f$a;-><init>(Lnp/l;Lnp/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ls30/b;->b(Ls30/f;)Ls30/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lnp/f;->g:Ls30/f;

    .line 55
    .line 56
    new-instance v0, Lnp/f$a;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p1, p0, v1}, Lnp/f$a;-><init>(Lnp/l;Lnp/f;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ls30/b;->b(Ls30/f;)Ls30/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lnp/f;->h:Ls30/f;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lm30/a;
    .locals 3

    .line 1
    new-instance v0, Lnp/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/f;->b:Lnp/l;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/f;->c:Lnp/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnp/c;-><init>(Lnp/l;Lnp/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Li30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/f;->d:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li30/a;

    .line 8
    .line 9
    return-object v0
.end method
