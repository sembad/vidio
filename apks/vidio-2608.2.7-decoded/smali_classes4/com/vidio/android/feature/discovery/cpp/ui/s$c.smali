.class final Lcom/vidio/android/feature/discovery/cpp/ui/s$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/s;->s()V
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
    c = "com.vidio.android.feature.discovery.cpp.ui.CppSimilarTabScreenViewModel$load$1"
    f = "CppSimilarTabScreenViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/android/feature/discovery/cpp/ui/s;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/s;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/cpp/ui/s$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->i:Lcom/vidio/android/feature/discovery/cpp/ui/s;

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
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->i:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lvc0/s1;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_2

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
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->i:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/s;->o(Lcom/vidio/android/feature/discovery/cpp/ui/s;)Lvc0/s1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_1
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/s;->n(Lcom/vidio/android/feature/discovery/cpp/ui/s;)Lj20/e2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/s;->m(Lcom/vidio/android/feature/discovery/cpp/ui/s;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/s$c;->d:I

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lj20/e2;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lj20/r0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj20/r0;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lj20/s0;

    .line 107
    .line 108
    new-instance v5, Lbq/e3;

    .line 109
    .line 110
    invoke-virtual {v4}, Lj20/s0;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v4}, Lj20/s0;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4}, Lj20/s0;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4}, Lj20/s0;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-direct/range {v5 .. v10}, Lbq/e3;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj20/r0;->c()Ln20/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, Lnr/l;->a(Ln20/i;)Lv00/x0$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    invoke-direct {v0, v2, v3}, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;-><init>(Ljava/util/ArrayList;Lv00/x0$a;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 156
    .line 157
    new-instance v0, Lpb0/r$b;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const-string v2, "CppSimilarTabViewModel"

    .line 169
    .line 170
    const-string v3, "error when get similar content profile"

    .line 171
    .line 172
    invoke-static {v2, v3, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/s$b$a;

    .line 176
    .line 177
    instance-of v2, v0, Lpb0/r$b;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    :cond_6
    invoke-interface {v1, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
.end method
