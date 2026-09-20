.class final Lbz/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lsc0/j0;

.field final synthetic d:Lbz/l;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;


# direct methods
.method constructor <init>(Lsc0/j0;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz/l$b$a;->c:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lbz/l$b$a;->d:Lbz/l;

    .line 7
    .line 8
    iput-object p3, p0, Lbz/l$b$a;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lc10/a;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc10/a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbz/l$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbz/l$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbz/l$b$a$a;->e:I

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
    iput v1, v0, Lbz/l$b$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbz/l$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbz/l$b$a$a;-><init>(Lbz/l$b$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbz/l$b$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lbz/l$b$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lbz/l$b$a;->d:Lbz/l;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lc10/a;->c:Lc10/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lbz/l$b$a;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 61
    .line 62
    invoke-static {v4}, Lbz/l;->v(Lbz/l;)Ll30/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lbz/l$b$a$a;->e:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Ll30/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 88
    .line 89
    new-instance p2, Lpb0/r$b;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    instance-of v0, p2, Lpb0/r$b;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance p2, Lbz/m;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lbz/m;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance p1, Lbz/n;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc10/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbz/l$b$a;->c(Lc10/a;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
