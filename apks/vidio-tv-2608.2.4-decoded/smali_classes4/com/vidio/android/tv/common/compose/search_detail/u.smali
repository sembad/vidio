.class final Lcom/vidio/android/tv/common/compose/search_detail/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailScreenKt$SearchDetailScreen$3$1"
    f = "SearchDetailScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/common/compose/search_detail/h0;

.field final synthetic e:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Landroidx/compose/runtime/d5;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/common/compose/search_detail/h0;",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/common/compose/search_detail/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/u;->d:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/u;->e:Landroidx/compose/runtime/d5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/common/compose/search_detail/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/u;->d:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/u;->e:Landroidx/compose/runtime/d5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/u;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Landroidx/compose/runtime/d5;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/u;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/common/compose/search_detail/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/u;->e:Landroidx/compose/runtime/d5;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/u;->d:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
