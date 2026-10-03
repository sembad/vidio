.class final Lcom/vidio/playbilling/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.CreateGpbProductMetaForMainPackage$ProductValidator"
    f = "CreateGpbProductMetaForMainPackage.kt"
    l = {
        0x28,
        0x32
    }
    m = "validate"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field e:Ljava/lang/String;

.field i:Z

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/vidio/playbilling/j$a;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/j$a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/i;->w:Lcom/vidio/playbilling/j$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

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

    iput-object p1, p0, Lcom/vidio/playbilling/i;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/i;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/i;->F:I

    iget-object p1, p0, Lcom/vidio/playbilling/i;->w:Lcom/vidio/playbilling/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/j$a;->a(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
