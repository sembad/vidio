.class public final Lcom/vidio/android/tv/cpp/i;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/cpp/i$a;,
        Lcom/vidio/android/tv/cpp/i$b;,
        Lcom/vidio/android/tv/cpp/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/cpp/i$c;",
        "Lcom/vidio/android/tv/cpp/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/i;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/cpp/i$c;",
        "Lcom/vidio/android/tv/cpp/i$a;",
        "c",
        "a",
        "b",
        "tv"
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
.field private final F:Lex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lex/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/v;Lcw/c;Lex/u;Le20/r;)V
    .locals 2
    .param p1    # Lex/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lex/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/tv/cpp/i$c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/i$c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/i;->v:Lex/v;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/android/tv/cpp/i;->w:Lcw/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/android/tv/cpp/i;->F:Lex/u;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/cpp/i;)Lex/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i;->F:Lex/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/cpp/i;)Lex/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i;->v:Lex/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/cpp/i;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i;->w:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/cpp/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/cpp/k;-><init>(Lcom/vidio/android/tv/cpp/i;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/tv/cpp/m;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/cpp/m;-><init>(Lcom/vidio/android/tv/cpp/i;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lex/c1;)V
    .locals 2
    .param p1    # Lex/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/tv/cpp/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/cpp/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/tv/cpp/i$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/cpp/i$d;-><init>(Lcom/vidio/android/tv/cpp/i;Lex/c1;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/vidio/android/tv/cpp/i$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/cpp/i$e;-><init>(Lcom/vidio/android/tv/cpp/i;Ll60/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 46
    .line 47
    .line 48
    return-void
.end method
