.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/i;
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

    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/i;->d:Lcom/vidio/android/search/SearchDetailArgument;

    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/i;->e:Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;->f0:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/i;->e:Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;

    .line 30
    .line 31
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne v0, p2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/j;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/common/compose/search_detail/j;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/i;->d:Lcom/vidio/android/search/SearchDetailArgument;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/common/compose/search_detail/g0;->a(Lcom/vidio/android/search/SearchDetailArgument;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/common/compose/search_detail/m$a;Lcom/vidio/android/tv/common/compose/search_detail/h0;Landroidx/compose/runtime/q;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
