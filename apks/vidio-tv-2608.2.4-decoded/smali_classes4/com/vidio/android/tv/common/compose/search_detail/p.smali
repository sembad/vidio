.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lj0/v0;

.field public final synthetic e:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lj0/v0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/p;->d:Lj0/v0;

    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/p;->e:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/p;->d:Lj0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/v0;->u()Lj0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj0/c0;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj0/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/p;->e:Landroidx/compose/runtime/d5;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lj0/l;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
