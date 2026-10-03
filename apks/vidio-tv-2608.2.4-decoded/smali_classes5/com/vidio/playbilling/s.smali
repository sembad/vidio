.class public final Lcom/vidio/playbilling/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/s$a;,
        Lcom/vidio/playbilling/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/playbilling/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/playbilling/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/q0;Lcom/vidio/playbilling/s$b;Lcom/vidio/playbilling/s$a;Le20/r;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/s$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/playbilling/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/playbilling/s;->a:Lcom/vidio/playbilling/q0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/playbilling/s;->b:Lcom/vidio/playbilling/s$b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/playbilling/s;->c:Le20/r;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/playbilling/s;)Lcom/vidio/playbilling/s$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/s;->b:Lcom/vidio/playbilling/s$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/playbilling/s;)Lcom/vidio/playbilling/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/s;->a:Lcom/vidio/playbilling/q0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/vidio/playbilling/PaymentInput;Lx10/i;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx10/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Lx10/i;",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/playbilling/k$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/s;->c:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/playbilling/s$c;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/vidio/playbilling/s$c;-><init>(Lcom/vidio/playbilling/s;Lcom/vidio/playbilling/PaymentInput;Lx10/i;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
