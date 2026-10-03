.class final Lcom/vidio/android/feature/subscription/deeplink/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/subscription/deeplink/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lhr/j;

.field final synthetic d:Landroidx/activity/ComponentActivity;

.field final synthetic e:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhr/j;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr/j;",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a;->c:Lhr/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a;->d:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a;->e:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/vidio/android/feature/subscription/deeplink/m$a;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/subscription/deeplink/m$a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;-><init>(Lcom/vidio/android/feature/subscription/deeplink/f$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a;->d:Landroidx/activity/ComponentActivity;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lcom/vidio/android/feature/subscription/deeplink/m$a$a;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p1, Lcom/vidio/android/feature/subscription/deeplink/m$a$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/android/feature/subscription/deeplink/m$a$a;->a()Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->e:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a;->c:Lhr/j;

    .line 65
    .line 66
    invoke-virtual {p2, v3, p1, v0}, Lhr/j;->d(Landroidx/lifecycle/y;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_2
    check-cast p2, Lhr/j$a;

    .line 74
    .line 75
    instance-of p1, p2, Lhr/j$a$d;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object p2, Lcom/vidio/android/feature/subscription/deeplink/m$a$b;->a:Lcom/vidio/android/feature/subscription/deeplink/m$a$b;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a;->e:Landroidx/compose/runtime/l2;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/feature/subscription/deeplink/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/subscription/deeplink/f$a;->c(Lcom/vidio/android/feature/subscription/deeplink/m$a;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
