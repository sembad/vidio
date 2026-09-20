.class final Ln60/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.subscription.SubscriptionGatewayImpl"
    f = "SubscriptionGatewayImpl.kt"
    l = {
        0xe
    }
    m = "getSubscription"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ln60/b;

.field e:I


# direct methods
.method constructor <init>(Ln60/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln60/b;",
            "Ltb0/c<",
            "-",
            "Ln60/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln60/a;->d:Ln60/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln60/a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln60/a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ln60/a;->d:Ln60/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln60/b;->a(Ljava/lang/String;Ltb0/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
