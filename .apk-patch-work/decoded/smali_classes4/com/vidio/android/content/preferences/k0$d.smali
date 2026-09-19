.class final Lcom/vidio/android/content/preferences/k0$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/preferences/k0;->C(Lcom/vidio/android/content/preferences/k0$a$b$a;)V
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
    c = "com.vidio.android.content.preferences.ContentPreferencesViewModel$onClick$2"
    f = "ContentPreferencesViewModel.kt"
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/content/preferences/k0$a$b$a;

.field final synthetic e:Lcom/vidio/android/content/preferences/k0;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/preferences/k0$a$b$a;Lcom/vidio/android/content/preferences/k0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/content/preferences/k0$a$b$a;",
            "Lcom/vidio/android/content/preferences/k0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/content/preferences/k0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/content/preferences/k0$d;->d:Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/content/preferences/k0$d;->e:Lcom/vidio/android/content/preferences/k0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/vidio/android/content/preferences/k0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/content/preferences/k0$d;->d:Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/content/preferences/k0$d;->e:Lcom/vidio/android/content/preferences/k0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/content/preferences/k0$d;-><init>(Lcom/vidio/android/content/preferences/k0$a$b$a;Lcom/vidio/android/content/preferences/k0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/content/preferences/k0$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/content/preferences/k0$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/content/preferences/k0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/content/preferences/k0$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/content/preferences/k0$d;->d:Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/content/preferences/k0$a$b$a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Lcom/vidio/android/content/preferences/n0;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lcom/vidio/android/content/preferences/n0;-><init>(Lcom/vidio/android/content/preferences/k0$a$b$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/vidio/android/content/preferences/k0$d;->e:Lcom/vidio/android/content/preferences/k0;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {v5}, Lcom/vidio/android/content/preferences/k0;->x(Lcom/vidio/android/content/preferences/k0;)Lj20/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/vidio/android/content/preferences/k0$a$b$a;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, p0, Lcom/vidio/android/content/preferences/k0$d;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lv20/a$b;->a:Lv20/a$b;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lw20/d;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lw20/d;->f(Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v5}, Lcom/vidio/android/content/preferences/k0;->x(Lcom/vidio/android/content/preferences/k0;)Lj20/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/vidio/android/content/preferences/k0$a$b$a;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v2, p0, Lcom/vidio/android/content/preferences/k0$d;->c:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lv20/a$b;->a:Lv20/a$b;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lw20/d;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_2
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
