.class public final Ld40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls40/b<",
            "Ld40/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm40/g;Lkotlin/jvm/functions/Function0;Lt40/b;Lm40/c;)V
    .locals 6
    .param p1    # Lm40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm40/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lt40/b;",
            "Lm40/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/p;

    .line 11
    .line 12
    iput-object p2, p0, Ld40/c;->a:Lkotlin/jvm/internal/p;

    .line 13
    .line 14
    new-instance v0, Ls40/b;

    .line 15
    .line 16
    sget-object p2, Ld40/c$a;->Companion:Ld40/c$a$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Ld40/c$a$b;->serializer()Lld0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ld40/b;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p3

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Ls40/b;-><init>(Lm40/g;Lm40/c;Lld0/c;Lkotlin/jvm/functions/Function0;Lt40/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld40/c;->b:Ls40/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/kmm/mylist/internal/api/d;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/kmm/mylist/internal/api/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ld40/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld40/c;->a:Lkotlin/jvm/internal/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ld40/c$a;-><init>(Lcom/vidio/kmm/mylist/internal/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld40/c;->b:Ls40/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ls40/b;->b(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public final get()Lcom/vidio/kmm/mylist/internal/api/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld40/c;->b:Ls40/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ls40/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ld40/c$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ld40/c$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ld40/c;->a:Lkotlin/jvm/internal/p;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ld40/c$a;->a()Lcom/vidio/kmm/mylist/internal/api/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    return-object v0
.end method
