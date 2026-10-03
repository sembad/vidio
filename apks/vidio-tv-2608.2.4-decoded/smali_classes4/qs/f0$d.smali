.class final Lqs/f0$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/f0;->y(Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$handlePostLogin$1"
    f = "SelectProductDurationViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

.field final synthetic i:Lqs/f0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Lqs/f0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;",
            "Lqs/f0;",
            "Ll60/b<",
            "-",
            "Lqs/f0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/f0$d;->e:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/f0$d;->i:Lqs/f0;

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
    new-instance p1, Lqs/f0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lqs/f0$d;->e:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 4
    .line 5
    iget-object v1, p0, Lqs/f0$d;->i:Lqs/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqs/f0$d;-><init>(Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;Lqs/f0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lqs/f0$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/f0$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/f0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqs/f0$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqs/f0$d;->i:Lqs/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqs/f0$d;->e:Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lqs/f0;->v(Lqs/f0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v3}, Lqs/f0;->o(Lqs/f0;)Lcom/vidio/domain/usecase/f3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;->b()Lxv/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lqs/f0$d;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5, p1, p0}, Lcom/vidio/domain/usecase/f3;->h(JLxv/g$a;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Lcom/vidio/domain/entity/Content$a;

    .line 56
    .line 57
    instance-of v0, p1, Lcom/vidio/domain/entity/Content$a$b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object p1, Lqs/f0$b$a;->a:Lqs/f0$b$a;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of p1, p1, Lcom/vidio/domain/entity/Content$a$a;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lqs/f0;->v(Lqs/f0;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
