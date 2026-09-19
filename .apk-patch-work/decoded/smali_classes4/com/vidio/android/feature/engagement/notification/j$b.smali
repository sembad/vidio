.class final Lcom/vidio/android/feature/engagement/notification/j$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/engagement/notification/j;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.engagement.notification.NotificationViewModel$loadNotification$1"
    f = "NotificationViewModel.kt"
    l = {
        0x26,
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Lcom/vidio/android/feature/engagement/notification/j;

.field e:I

.field final synthetic i:Lcom/vidio/android/feature/engagement/notification/j;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/engagement/notification/j;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/engagement/notification/j;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/engagement/notification/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->i:Lcom/vidio/android/feature/engagement/notification/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/feature/engagement/notification/j$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->i:Lcom/vidio/android/feature/engagement/notification/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/engagement/notification/j$b;-><init>(Lcom/vidio/android/feature/engagement/notification/j;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/engagement/notification/j$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/engagement/notification/j$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/engagement/notification/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->i:Lcom/vidio/android/feature/engagement/notification/j;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->d:Lcom/vidio/android/feature/engagement/notification/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/vidio/android/feature/engagement/notification/j;

    .line 33
    .line 34
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/vidio/android/feature/engagement/notification/j;->y(Lcom/vidio/android/feature/engagement/notification/j;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/vidio/android/feature/engagement/notification/j;->v(Lcom/vidio/android/feature/engagement/notification/j;)Lcom/vidio/domain/usecase/v2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v4, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/v2;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v4

    .line 60
    :goto_0
    move-object v3, p1

    .line 61
    check-cast v3, Lj20/h5;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/vidio/android/feature/engagement/notification/j;->w(Lcom/vidio/android/feature/engagement/notification/j;)Lu10/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->d:Lcom/vidio/android/feature/engagement/notification/j;

    .line 70
    .line 71
    iput v2, p0, Lcom/vidio/android/feature/engagement/notification/j$b;->e:I

    .line 72
    .line 73
    invoke-virtual {v5, v3, p0}, Lu10/a;->i(Lj20/h5;Ltb0/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    move-object v1, p1

    .line 82
    :goto_2
    check-cast v1, Lj20/h5;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/vidio/android/feature/engagement/notification/j;->x(Lcom/vidio/android/feature/engagement/notification/j;Lj20/h5;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "all"

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lcom/vidio/android/feature/engagement/notification/j;->D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
