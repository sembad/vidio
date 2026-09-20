.class final Lvs/z;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetViewModel$checkIsSubsButtonShow$1"
    f = "UpcomingScheduleSheetViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lvs/y;


# direct methods
.method constructor <init>(Lvs/y;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/y;",
            "Ltb0/c<",
            "-",
            "Lvs/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs/z;->d:Lvs/y;

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
    new-instance p1, Lvs/z;

    .line 2
    .line 3
    iget-object v0, p0, Lvs/z;->d:Lvs/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvs/z;-><init>(Lvs/y;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lvs/z;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvs/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvs/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvs/z;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvs/z;->d:Lvs/y;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lz00/g$a;->d:Lz00/g$a$a;

    .line 27
    .line 28
    invoke-static {v3}, Lvs/y;->r(Lvs/y;)Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lz00/g$a$a;->a(Ljava/lang/String;)Lz00/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3}, Lvs/y;->o(Lvs/y;)Lcom/vidio/kmm/usecase/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3}, Lvs/y;->p(Lvs/y;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne p1, v5, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/vidio/kmm/usecase/d$a;->d:Lcom/vidio/kmm/usecase/d$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/vidio/kmm/usecase/d$a;->e:Lcom/vidio/kmm/usecase/d$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p1, Lcom/vidio/kmm/usecase/d$a;->i:Lcom/vidio/kmm/usecase/d$a;

    .line 74
    .line 75
    :goto_1
    iput v2, p0, Lvs/z;->c:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1, p0}, Lcom/vidio/kmm/usecase/d;->a(ILcom/vidio/kmm/usecase/d$a;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Lcom/vidio/kmm/usecase/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lcom/vidio/kmm/usecase/a$b$d;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v3}, Lvs/y;->u(Lvs/y;)Lvc0/s1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v0, p1, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    instance-of v0, p1, Lcom/vidio/kmm/usecase/a$b$b;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {v3}, Lvs/y;->u(Lvs/y;)Lvc0/s1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_8
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lcom/vidio/kmm/usecase/a$b$b;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/vidio/kmm/usecase/a$b$b;->c()Lcom/vidio/kmm/usecase/a$b$c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lcom/vidio/kmm/usecase/a$b$c$e;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$e;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/vidio/kmm/usecase/a$b$b;->c()Lcom/vidio/kmm/usecase/a$b$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/vidio/kmm/usecase/a$b$c$f;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$f;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v3, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_3
    move v3, v2

    .line 169
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0, v1, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0
.end method
