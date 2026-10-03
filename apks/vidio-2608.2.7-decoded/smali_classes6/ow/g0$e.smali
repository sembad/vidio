.class final Low/g0$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low/g0;->I()V
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
    c = "com.vidio.android.user.profile.presentation.ProfileViewModel$initializeMenu$1"
    f = "ProfileViewModel.kt"
    l = {
        0x2e,
        0x33,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Low/g0;

.field d:Z

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Low/g0;


# direct methods
.method constructor <init>(Low/g0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low/g0;",
            "Ltb0/c<",
            "-",
            "Low/g0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Low/g0$e;->v:Low/g0;

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
    new-instance v0, Low/g0$e;

    .line 2
    .line 3
    iget-object v1, p0, Low/g0$e;->v:Low/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Low/g0$e;-><init>(Low/g0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Low/g0$e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Low/g0$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Low/g0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Low/g0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Low/g0$e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Low/g0$e;->e:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, Low/g0$e;->v:Low/g0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-boolean v1, p0, Low/g0$e;->d:Z

    .line 35
    .line 36
    iget-object v5, p0, Low/g0$e;->c:Low/g0;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iget-boolean v1, p0, Low/g0$e;->d:Z

    .line 43
    .line 44
    iget-object v4, p0, Low/g0$e;->c:Low/g0;

    .line 45
    .line 46
    check-cast v4, Lsc0/j0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Low/g0;->A(Low/g0;)Lvy/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "enable_sync_profile"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Le70/f;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Low/g0;->y(Low/g0;)Le10/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v6, p0, Low/g0$e;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Low/g0$e;->c:Low/g0;

    .line 78
    .line 79
    iput-boolean v1, p0, Low/g0$e;->d:Z

    .line 80
    .line 81
    iput v4, p0, Low/g0$e;->e:I

    .line 82
    .line 83
    check-cast p1, Lr60/g;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lr60/g;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 98
    .line 99
    new-instance v4, Lpb0/r$b;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v4

    .line 105
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    const-string v4, "ProfileViewModel"

    .line 117
    .line 118
    const-string v7, "Error syncing profile"

    .line 119
    .line 120
    invoke-static {v4, v7, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iput-object v6, p0, Low/g0$e;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Low/g0$e;->c:Low/g0;

    .line 126
    .line 127
    iput-boolean v1, p0, Low/g0$e;->d:Z

    .line 128
    .line 129
    iput v3, p0, Low/g0$e;->e:I

    .line 130
    .line 131
    invoke-static {v5, p0}, Low/g0;->B(Low/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-object v6, p0, Low/g0$e;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Low/g0$e;->c:Low/g0;

    .line 147
    .line 148
    iput-boolean v1, p0, Low/g0$e;->d:Z

    .line 149
    .line 150
    iput v2, p0, Low/g0$e;->e:I

    .line 151
    .line 152
    invoke-static {v5, p1, p0}, Low/g0;->v(Low/g0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    :goto_5
    return-object v0

    .line 159
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    throw p1
.end method
