.class final Ls50/n$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/n;->a(Ls50/e;)V
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
    c = "com.vidio.kmm.tracker.plenty.library.PlentyTrackerImpl$track$1"
    f = "PlentyTracker.kt"
    l = {
        0x60,
        0x27
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Ls50/n;

.field final synthetic I:Ls50/e;

.field c:Ldd0/a;

.field d:Ls50/n;

.field e:Ls50/e;

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls50/n;Ls50/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50/n;",
            "Ls50/e;",
            "Ltb0/c<",
            "-",
            "Ls50/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls50/n$a;->H:Ls50/n;

    .line 2
    .line 3
    iput-object p2, p0, Ls50/n$a;->I:Ls50/e;

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
    .locals 3
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
    new-instance v0, Ls50/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls50/n$a;->H:Ls50/n;

    .line 4
    .line 5
    iget-object v2, p0, Ls50/n$a;->I:Ls50/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls50/n$a;-><init>(Ls50/n;Ls50/e;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls50/n$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ls50/n$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls50/n$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls50/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Failed to send plenty event, "

    .line 2
    .line 3
    iget-object v1, p0, Ls50/n$a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0/j0;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v3, p0, Ls50/n$a;->v:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ls50/n$a;->d:Ls50/n;

    .line 21
    .line 22
    iget-object v3, p0, Ls50/n$a;->c:Ldd0/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget v3, p0, Ls50/n$a;->i:I

    .line 38
    .line 39
    iget-object v5, p0, Ls50/n$a;->e:Ls50/e;

    .line 40
    .line 41
    iget-object v7, p0, Ls50/n$a;->d:Ls50/n;

    .line 42
    .line 43
    iget-object v8, p0, Ls50/n$a;->c:Ldd0/a;

    .line 44
    .line 45
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v8

    .line 49
    move v8, v3

    .line 50
    move-object v3, p1

    .line 51
    move-object p1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls50/n$a;->H:Ls50/n;

    .line 57
    .line 58
    invoke-static {p1}, Ls50/n;->c(Ls50/n;)Ldd0/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v1, p0, Ls50/n$a;->w:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Ls50/n$a;->c:Ldd0/a;

    .line 65
    .line 66
    iput-object p1, p0, Ls50/n$a;->d:Ls50/n;

    .line 67
    .line 68
    iget-object v7, p0, Ls50/n$a;->I:Ls50/e;

    .line 69
    .line 70
    iput-object v7, p0, Ls50/n$a;->e:Ls50/e;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iput v8, p0, Ls50/n$a;->i:I

    .line 74
    .line 75
    iput v5, p0, Ls50/n$a;->v:I

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v7

    .line 85
    :goto_0
    :try_start_1
    iput-object v1, p0, Ls50/n$a;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Ls50/n$a;->c:Ldd0/a;

    .line 88
    .line 89
    iput-object p1, p0, Ls50/n$a;->d:Ls50/n;

    .line 90
    .line 91
    iput-object v6, p0, Ls50/n$a;->e:Ls50/e;

    .line 92
    .line 93
    iput v8, p0, Ls50/n$a;->i:I

    .line 94
    .line 95
    iput v4, p0, Ls50/n$a;->v:I

    .line 96
    .line 97
    invoke-static {p1, v5, p0}, Ls50/n;->e(Ls50/n;Ls50/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    move-object v9, v2

    .line 106
    move-object v2, p1

    .line 107
    move-object p1, v9

    .line 108
    :goto_2
    :try_start_2
    invoke-static {v1}, Lsc0/k0;->e(Lsc0/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ls50/n;->b(Ls50/n;)Lk20/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "NewPlenty"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v2, v0, p1}, Lk20/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    invoke-interface {v3, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    invoke-interface {v3, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
