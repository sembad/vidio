.class final Lcom/vidio/common/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.GetSearchIndex"
    f = "GetSearchIndex.kt"
    l = {
        0x28
    }
    m = "withSearchMaintenanceException"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/common/f;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/common/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/common/g;->e:Lcom/vidio/common/f;

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

    iput-object p1, p0, Lcom/vidio/common/g;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/common/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/common/g;->i:I

    iget-object p1, p0, Lcom/vidio/common/g;->e:Lcom/vidio/common/f;

    invoke-static {p1, p0}, Lcom/vidio/common/f;->a(Lcom/vidio/common/f;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
