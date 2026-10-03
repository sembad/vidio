.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/search/SearchDetailArgument;

.field public final synthetic e:Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h;->d:Lcom/vidio/android/search/SearchDetailArgument;

    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/h;->e:Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;->f0:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-array p2, v2, [Landroidx/compose/runtime/e3;

    .line 29
    .line 30
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/i;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h;->d:Lcom/vidio/android/search/SearchDetailArgument;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vidio/android/tv/common/compose/search_detail/h;->e:Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/common/compose/search_detail/i;-><init>(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x22c4f471

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    invoke-static {p2, v0, p1, v1}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
