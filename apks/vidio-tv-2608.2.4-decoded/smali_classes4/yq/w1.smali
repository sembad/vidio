.class final Lyq/w1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.discovery.search.SearchResultViewModel"
    f = "SearchResultViewModel.kt"
    l = {
        0x31,
        0x3a
    }
    m = "search"
    v = 0x2
.end annotation


# instance fields
.field F:Ljava/util/Collection;

.field G:Ljava/util/Iterator;

.field H:Ljava/lang/Object;

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field synthetic N:Ljava/lang/Object;

.field final synthetic O:Lyq/v1;

.field P:I

.field d:Ljava/lang/String;

.field e:Lvv/a;

.field i:Ljava/util/Collection;

.field v:Ljava/util/Iterator;

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyq/v1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq/w1;->O:Lyq/v1;

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
    iput-object p1, p0, Lyq/w1;->N:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyq/w1;->P:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyq/w1;->P:I

    .line 9
    .line 10
    iget-object p1, p0, Lyq/w1;->O:Lyq/v1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lyq/v1;->n(Lyq/v1;Ljava/lang/String;Lcom/vidio/common/KeywordType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
