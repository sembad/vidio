.class final Lca0/c2;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field d:Lca0/d2;

.field e:Lda0/w;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lca0/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/d2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Lca0/d2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0/c2;->v:Lca0/d2;

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

    .line 1
    iput-object p1, p0, Lca0/c2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lca0/c2;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lca0/c2;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lca0/c2;->v:Lca0/d2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lca0/d2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
