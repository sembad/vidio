.class final Lc0/y0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/y0;->h()Lsc0/p0;
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
    c = "androidx.camera.camera2.pipe.compat.Camera2Backend$shutdownAsync$2"
    f = "Camera2Backend.kt"
    l = {
        0xbe,
        0xc4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/util/Iterator;

.field d:Lb0/e0;

.field e:I

.field final synthetic i:Lc0/y0;


# direct methods
.method constructor <init>(Lc0/y0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/y0;",
            "Ltb0/c<",
            "-",
            "Lc0/y0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/y0$a;->i:Lc0/y0;

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
    new-instance p1, Lc0/y0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/y0$a;->i:Lc0/y0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc0/y0$a;-><init>(Lc0/y0;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lc0/y0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/y0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/y0$a;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
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
    iget-object v1, p0, Lc0/y0$a;->d:Lb0/e0;

    .line 26
    .line 27
    iget-object v4, p0, Lc0/y0$a;->c:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc0/y0$a;->i:Lc0/y0;

    .line 37
    .line 38
    invoke-static {p1}, Lc0/y0;->k(Lc0/y0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lc0/y0$a;->i:Lc0/y0;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    invoke-static {v1}, Lc0/y0;->i(Lc0/y0;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, p1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lb0/e0;

    .line 67
    .line 68
    const-string p1, "CXCP"

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Camera2Backend#shutdownAsync: Awaiting closure from "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lc0/y0$a;->c:Ljava/util/Iterator;

    .line 88
    .line 89
    iput-object v1, p0, Lc0/y0$a;->d:Lb0/e0;

    .line 90
    .line 91
    iput v3, p0, Lc0/y0$a;->e:I

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lb0/e0;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string p1, "CXCP"

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Failed to await closure from "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x21

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string p1, "CXCP"

    .line 134
    .line 135
    const-string v1, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    .line 136
    .line 137
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lc0/y0$a;->i:Lc0/y0;

    .line 141
    .line 142
    invoke-static {p1}, Lc0/y0;->j(Lc0/y0;)Lc0/w2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lc0/w2;->a()Lsc0/p0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lc0/y0$a;->c:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v1, p0, Lc0/y0$a;->d:Lb0/e0;

    .line 154
    .line 155
    iput v2, p0, Lc0/y0$a;->e:I

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p1

    .line 169
    throw v0
.end method
