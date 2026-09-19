.class final Lgt/c$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt/c;->e()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.gateway.SmsGatewayImpl$observeSmsMessage$1"
    f = "SmsGatewayImpl.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lgt/c;


# direct methods
.method constructor <init>(Lgt/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt/c;",
            "Ltb0/c<",
            "-",
            "Lgt/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgt/c$b;->e:Lgt/c;

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
    .locals 2
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
    new-instance v0, Lgt/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgt/c$b;->e:Lgt/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgt/c$b;-><init>(Lgt/c;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgt/c$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/b0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgt/c$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgt/c$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgt/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgt/c$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc0/b0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lgt/c$b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lgt/c$a;

    .line 29
    .line 30
    new-instance v2, Lgt/d;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lgt/d;-><init>(Luc0/b0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2}, Lgt/c$a;-><init>(Lgt/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lgt/c$b;->e:Lgt/c;

    .line 39
    .line 40
    invoke-static {v2}, Lgt/c;->d(Lgt/c;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v6, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-static {v4, p1, v5, v6, v7}, Lx6/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lgt/c;->d(Lgt/c;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lgt/e;

    .line 71
    .line 72
    invoke-direct {v5, v0, v2, p1}, Lgt/e;-><init>(Luc0/b0;Lgt/c;Lgt/c$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lgt/f;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2, p1}, Lgt/f;-><init>(Luc0/b0;Lgt/c;Lgt/c$a;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lgt/c$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lgt/c$b;->c:I

    .line 87
    .line 88
    invoke-static {v0, v4, p0}, Luc0/z;->a(Luc0/b0;Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
