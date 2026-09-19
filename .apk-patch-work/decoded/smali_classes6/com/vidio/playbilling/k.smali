.class public final Lcom/vidio/playbilling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/k$a;
    }
.end annotation


# instance fields
.field private final a:Lo10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/playbilling/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo10/b;Lcom/vidio/playbilling/k$a;Lf70/u;)V
    .locals 0
    .param p1    # Lo10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/playbilling/k;->a:Lo10/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/playbilling/k;->b:Lcom/vidio/playbilling/k$a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/playbilling/k;->c:Lf70/u;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/playbilling/k;)Lo10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/k;->a:Lo10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/playbilling/k;)Lcom/vidio/playbilling/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/k;->b:Lcom/vidio/playbilling/k$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/vidio/playbilling/PaymentInput$MainPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/PaymentInput$MainPackage;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/k;->c:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/playbilling/k$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/playbilling/k$b;-><init>(Lcom/vidio/playbilling/k;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
