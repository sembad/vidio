.class public final Lcom/vidio/domain/usecase/i5;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/i5$a;
    }
.end annotation


# instance fields
.field private final a:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/api/AppConfigImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Lcom/vidio/android/api/AppConfigImpl;Lsc0/f0;)V
    .locals 0
    .param p1    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/api/AppConfigImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/i5;->a:Lr60/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/i5;->b:Lcom/vidio/android/api/AppConfigImpl;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/i5;)Lcom/vidio/android/api/AppConfigImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/i5;->b:Lcom/vidio/android/api/AppConfigImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/i5;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/i5;->a:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Lvc0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/domain/usecase/i5$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i5$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/i5$c;-><init>(Lcom/vidio/domain/usecase/i5;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/domain/usecase/i5$b;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lcom/vidio/domain/usecase/i5$b;-><init>(Lvc0/g;Lcom/vidio/domain/usecase/i5;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/domain/usecase/i5$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/i5$d;-><init>(Lcom/vidio/domain/usecase/i5;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvc0/z;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lsc0/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
