.class public final Lcom/vidio/android/games/a1;
.super Lpz/z;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/games/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/games/a1$a;,
        Lcom/vidio/android/games/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/games/a1$b;",
        "Lcom/vidio/android/games/a1$a;",
        ">;",
        "Lcom/vidio/android/games/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/games/a1;",
        "Lpz/z;",
        "Lcom/vidio/android/games/a1$b;",
        "Lcom/vidio/android/games/a1$a;",
        "Lcom/vidio/android/games/a;",
        "b",
        "a",
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
.field private final i:Lcom/vidio/domain/usecase/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/android/games/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/v0;Lcom/vidio/android/games/d0;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/games/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/games/a1$b$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/games/a1$b$a;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/games/a1;->i:Lcom/vidio/domain/usecase/v0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/games/a1;->v:Lcom/vidio/android/games/d0;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/vidio/android/games/a1;->w:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final A(Lcom/vidio/android/games/a1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PartnerWebViewViewModel"

    .line 5
    .line 6
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/vidio/android/games/z0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic B(Lcom/vidio/android/games/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/games/a1;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public static v(Lcom/vidio/android/games/a1;Lcom/vidio/android/games/a1$b;)Lcom/vidio/android/games/a1$b$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vidio/android/games/a1$b$a;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/vidio/android/games/a1;->w:Z

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/vidio/android/games/a1$b$a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final synthetic w(Lcom/vidio/android/games/a1;)Lcom/vidio/domain/usecase/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/a1;->i:Lcom/vidio/domain/usecase/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/games/a1;)Lcom/vidio/android/games/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/a1;->v:Lcom/vidio/android/games/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final y(Lcom/vidio/android/games/a1;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p1
.end method

.method public static final synthetic z(Lcom/vidio/android/games/a1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidio/android/games/a1;->w:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/games/a1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/games/a1$c;-><init>(Ljava/lang/String;Lcom/vidio/android/games/a1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/vidio/android/games/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/games/a1$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/games/a1$d;-><init>(Lcom/vidio/android/games/a1;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/vidio/android/games/a1$e;

    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Lcom/vidio/android/games/a1$e;-><init>(Lcom/vidio/android/games/a1;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/vidio/android/games/w0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/games/w0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vidio/android/games/a1$g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/games/a1$g;-><init>(Lcom/vidio/android/games/a1;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/vidio/android/games/a1$h;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Lcom/vidio/android/games/a1$h;-><init>(Lcom/vidio/android/games/a1;Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/games/a1$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/games/a1$f;-><init>(Ljava/lang/String;Lcom/vidio/android/games/a1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/vidio/android/games/b$a;)V
    .locals 1
    .param p1    # Lcom/vidio/android/games/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PartnerWebViewViewModel"

    .line 9
    .line 10
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/vidio/android/games/z0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/games/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/y0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
