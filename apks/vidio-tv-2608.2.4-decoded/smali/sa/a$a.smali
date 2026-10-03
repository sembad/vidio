.class final Lsa/a$a;
.super Lsa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/privacysandbox/ads/adservices/topics/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/g;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/a$a;->a:Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lsa/a$a;)Landroidx/privacysandbox/ads/adservices/topics/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/a$a;->a:Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/privacysandbox/ads/adservices/topics/d;",
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
    sget v0, Lz90/y0;->c:I

    .line 5
    .line 6
    sget-object v0, Lea0/q;->a:Lz90/c2;

    .line 7
    .line 8
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsa/a$a$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lsa/a$a$a;-><init>(Lsa/a$a;Landroidx/privacysandbox/ads/adservices/topics/b;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqa/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqa/a;-><init>(Lz90/o0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
