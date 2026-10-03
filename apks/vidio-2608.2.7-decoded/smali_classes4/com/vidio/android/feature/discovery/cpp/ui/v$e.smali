.class final Lcom/vidio/android/feature/discovery/cpp/ui/v$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/v;->B()V
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
    c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel$onCtaButtonClick$1"
    f = "CppViewModel.kt"
    l = {
        0x81,
        0x84,
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field final synthetic e:Lbq/h4;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lbq/h4;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v;",
            "Lbq/h4;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->e:Lbq/h4;

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
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->e:Lbq/h4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lbq/h4;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->e:Lbq/h4;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v6}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w()Lt50/g3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    instance-of v1, p1, Lt50/g3$a;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->r(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/x1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$b;

    .line 57
    .line 58
    check-cast p1, Lt50/g3$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt50/g3$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v7}, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$b;-><init>(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v4, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p1, p1, Lt50/g3$b;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->r(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/x1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbq/h4;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v1, v5}, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    const-string p1, "Content profile not loaded properly"

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :goto_0
    const-string v1, "CppViewModel"

    .line 122
    .line 123
    const-string v4, "failed to check watch eligibility"

    .line 124
    .line 125
    invoke-static {v1, v4, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->r(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/x1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbq/h4;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;->c:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
