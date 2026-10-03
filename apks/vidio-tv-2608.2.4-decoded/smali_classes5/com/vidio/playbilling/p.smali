.class public final Lcom/vidio/playbilling/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/playbilling/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/playbilling/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/j;Lcom/vidio/playbilling/h;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/p;->a:Lcom/vidio/playbilling/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/playbilling/p;->b:Lcom/vidio/playbilling/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/playbilling/PaymentInput;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/playbilling/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/playbilling/p;->a:Lcom/vidio/playbilling/j;

    .line 6
    .line 7
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vidio/playbilling/j;->c(Lcom/vidio/playbilling/PaymentInput$MainPackage;Ll60/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/vidio/playbilling/PaymentInput$AddOns;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$AddOns;

    .line 19
    .line 20
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vidio/playbilling/p;->b:Lcom/vidio/playbilling/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/vidio/playbilling/h;->a(Lcom/vidio/playbilling/PaymentInput$AddOns;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
