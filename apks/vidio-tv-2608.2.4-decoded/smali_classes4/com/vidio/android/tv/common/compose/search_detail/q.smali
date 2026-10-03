.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lcom/vidio/android/tv/common/compose/search_detail/h0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/common/compose/search_detail/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->e:Lf2/f0;

    iput-object p3, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->v:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    iput p5, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj0/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->d:Landroidx/compose/runtime/d5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lcom/vidio/android/tv/common/compose/search_detail/e0;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/vidio/android/tv/common/compose/search_detail/e0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/vidio/android/tv/common/compose/search_detail/f0;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->e:Lf2/f0;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->v:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 34
    .line 35
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/vidio/android/tv/common/compose/search_detail/f0;-><init>(Ljava/util/List;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/common/compose/search_detail/h0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu1/j;

    .line 39
    .line 40
    const v5, -0x73c450aa

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v1, v5, v4, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Lj0/k0;->b(ILkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/s;

    .line 63
    .line 64
    iget v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/q;->w:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/common/compose/search_detail/s;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/vidio/android/tv/common/compose/search_detail/b;->a()Lu1/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v0, v1}, Lj0/k0;->c(Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
