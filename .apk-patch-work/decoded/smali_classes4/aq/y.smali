.class public final Laq/y;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/y$a;,
        Laq/y$b;,
        Laq/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Laq/y$c;",
        "Laq/y$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Laq/y;",
        "Lpz/z;",
        "Laq/y$c;",
        "Laq/y$b;",
        "c",
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
.field private final H:Laq/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/kmm/api/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/kmm/api/f;Le10/e;Laq/x;Lf70/u;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/api/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laq/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Laq/y$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Laq/y$c;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laq/y;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Laq/y;->v:Lcom/vidio/kmm/api/f;

    .line 25
    .line 26
    iput-object p3, p0, Laq/y;->w:Le10/e;

    .line 27
    .line 28
    iput-object p4, p0, Laq/y;->H:Laq/x;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic v(Laq/y;)Laq/x;
    .locals 0

    .line 1
    iget-object p0, p0, Laq/y;->H:Laq/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Laq/y;)Lcom/vidio/kmm/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Laq/y;->v:Lcom/vidio/kmm/api/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Laq/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laq/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Laq/y;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Laq/y;->w:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final z(Laq/y;Laq/y$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Laq/c0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p1, v1}, Laq/c0;-><init>(Laq/y;Laq/y$b;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Laq/y$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laq/y$d;-><init>(Laq/y;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Laq/y$e;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Laq/y$e;-><init>(Laq/y;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Laq/y$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Laq/y$f;-><init>(Ljava/lang/Boolean;Laq/y;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Laq/y$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laq/y$g;-><init>(Laq/y;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Laq/y$h;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Laq/y$h;-><init>(Laq/y;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
