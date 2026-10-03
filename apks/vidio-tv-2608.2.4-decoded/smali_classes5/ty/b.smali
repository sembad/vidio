.class public final Lty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/b$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Liz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/a<",
            "Lty/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/g;Lkotlin/jvm/functions/Function0;Ljz/b;Lcz/c;)V
    .locals 6
    .param p1    # Lcz/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljz/b;",
            "Lcz/c;",
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
    iput-object p2, p0, Lty/b;->a:Lkotlin/jvm/internal/p;

    .line 13
    .line 14
    new-instance v0, Liz/a;

    .line 15
    .line 16
    sget-object p2, Lty/b$a;->Companion:Lty/b$a$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lty/b$a$b;->serializer()Lsa0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lex/f1;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {v4, p2}, Lex/f1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v2, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Liz/a;-><init>(Lcz/g;Lcz/c;Lsa0/c;Lkotlin/jvm/functions/Function0;Ljz/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lty/b;->b:Liz/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/kmm/mylist/internal/api/d;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/kmm/mylist/internal/api/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lty/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lty/b;->a:Lkotlin/jvm/internal/p;

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
    invoke-direct {v0, p1, v1}, Lty/b$a;-><init>(Lcom/vidio/kmm/mylist/internal/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lty/b;->b:Liz/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Liz/a;->a(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lm60/a;->d:Lm60/a;

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
    iget-object v1, p0, Lty/b;->b:Liz/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Liz/a;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lty/b$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lty/b$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lty/b;->a:Lkotlin/jvm/internal/p;

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
    invoke-virtual {v1}, Lty/b$a;->a()Lcom/vidio/kmm/mylist/internal/api/d;

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
