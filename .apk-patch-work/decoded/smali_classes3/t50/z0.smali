.class public final Lt50/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb30/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/e<",
            "Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb30/e;Lk20/g;)V
    .locals 0
    .param p1    # Lb30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/e<",
            "Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;",
            ">;",
            "Lk20/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt50/z0;->a:Lb30/e;

    .line 11
    .line 12
    iput-object p2, p0, Lt50/z0;->b:Lk20/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/z0;->a:Lb30/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb30/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/z0;->b:Lk20/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lk20/g;->get()Lk20/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk20/z;->a:Lk20/z;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt50/z0;->a:Lb30/e;

    .line 19
    .line 20
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb30/e;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, v0}, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
