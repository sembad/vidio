.class public final Lcom/vidio/android/tv/scanner/view/z0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/tv/scanner/view/s0;",
        "Lcom/vidio/android/tv/scanner/view/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/scanner/view/z0;",
        "Lpz/z;",
        "Lcom/vidio/android/tv/scanner/view/s0;",
        "Lcom/vidio/android/tv/scanner/view/v;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lew/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lew/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/redirection/presentation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/c5;Lew/b;Lcom/vidio/android/redirection/presentation/f;Lew/a;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lew/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/redirection/presentation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lew/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/scanner/view/s0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/scanner/view/s0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/z0;->i:Lcom/vidio/domain/usecase/c5;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/scanner/view/z0;->v:Lew/b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/tv/scanner/view/z0;->w:Lcom/vidio/android/redirection/presentation/f;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/android/tv/scanner/view/z0;->H:Lew/a;

    .line 23
    .line 24
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/z0;->I:Ldd0/e;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic A(Lcom/vidio/android/tv/scanner/view/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/scanner/view/z0;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/scanner/view/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/scanner/view/z0$a;-><init>(Lcom/vidio/android/tv/scanner/view/z0;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/tv/scanner/view/z0$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v1}, Lcom/vidio/android/tv/scanner/view/z0$b;-><init>(Lcom/vidio/android/tv/scanner/view/z0;Ljava/lang/String;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/vidio/android/tv/scanner/view/z0$c;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lcom/vidio/android/tv/scanner/view/z0$c;-><init>(Lcom/vidio/android/tv/scanner/view/z0;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/tv/scanner/view/z0;)Lew/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/scanner/view/z0;->H:Lew/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/tv/scanner/view/z0;)Lew/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/scanner/view/z0;->v:Lew/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/tv/scanner/view/z0;)Lcom/vidio/domain/usecase/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/scanner/view/z0;->i:Lcom/vidio/domain/usecase/c5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/tv/scanner/view/z0;)Ldd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/scanner/view/z0;->I:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/vidio/android/tv/scanner/view/z0;)Lcom/vidio/android/redirection/presentation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/scanner/view/z0;->w:Lcom/vidio/android/redirection/presentation/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lj0/x0;)V
    .locals 2
    .param p1    # Lj0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/z0;->I:Ldd0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd0/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/h;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/scanner/view/y0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/scanner/view/y0;-><init>(Lcom/vidio/android/tv/scanner/view/z0;Lj0/x0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/z0;->H:Lew/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lew/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
