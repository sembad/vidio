.class final Lgc/a$a;
.super Lgc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/privacysandbox/ads/adservices/topics/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/e;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/a$a;->a:Landroidx/privacysandbox/ads/adservices/topics/e;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lgc/a$a;)Landroidx/privacysandbox/ads/adservices/topics/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a$a;->a:Landroidx/privacysandbox/ads/adservices/topics/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lsc0/a1;->c:I

    .line 5
    .line 6
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 7
    .line 8
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgc/a$a$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lgc/a$a$a;-><init>(Lgc/a$a;Landroidx/privacysandbox/ads/adservices/topics/a;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lec/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lec/a;-><init>(Lsc0/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
