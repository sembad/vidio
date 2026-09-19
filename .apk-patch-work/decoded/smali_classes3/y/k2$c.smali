.class public final Ly/k2$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k2;->o(ZZ)Lsc0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "androidx.camera.camera2.impl.LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1"
    f = "LowLightBoostControl.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ly/k2;

.field final synthetic e:Lsc0/s;

.field final synthetic i:Z

.field final synthetic v:Z


# direct methods
.method public constructor <init>(Ltb0/c;Ly/k2;Lsc0/s;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/k2$c;->d:Ly/k2;

    .line 2
    .line 3
    iput-object p3, p0, Ly/k2$c;->e:Lsc0/s;

    .line 4
    .line 5
    iput-boolean p4, p0, Ly/k2$c;->i:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Ly/k2$c;->v:Z

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Ly/k2$c;

    .line 2
    .line 3
    iget-boolean v4, p0, Ly/k2$c;->i:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Ly/k2$c;->v:Z

    .line 6
    .line 7
    iget-object v2, p0, Ly/k2$c;->d:Ly/k2;

    .line 8
    .line 9
    iget-object v3, p0, Ly/k2$c;->e:Lsc0/s;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/k2$c;-><init>(Ltb0/c;Ly/k2;Lsc0/s;ZZ)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ly/k2$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/k2$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/k2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/k2$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ly/k2$c;->d:Ly/k2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ly/k2;->k()Lsc0/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iput v4, p0, Ly/k2$c;->c:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p1, v3

    .line 50
    :goto_1
    const/4 v0, -0x1

    .line 51
    iget-object v1, p0, Ly/k2$c;->e:Lsc0/s;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Ly/k2;->c(Ly/k2;)Landroidx/lifecycle/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v5, p1, v0}, Ly/k2;->g(Ly/k2;Landroidx/lifecycle/e0;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean p1, p0, Ly/k2$c;->i:Z

    .line 74
    .line 75
    invoke-static {v5, p1}, Ly/k2;->h(Ly/k2;Z)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, Ly/k2;->c(Ly/k2;)Landroidx/lifecycle/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4, v0}, Ly/k2;->g(Ly/k2;Landroidx/lifecycle/e0;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v5}, Ly/k2;->m()Ly/h3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Ly/k2;->c(Ly/k2;)Landroidx/lifecycle/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v0, v3}, Ly/k2;->g(Ly/k2;Landroidx/lifecycle/e0;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean v0, p0, Ly/k2$c;->v:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v5}, Ly/k2;->j(Ly/k2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v5}, Ly/k2;->e(Ly/k2;)Lsc0/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {v1, v0}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    invoke-static {v1, v5}, Ly/k2;->i(Lsc0/s;Ly/k2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ly/k2;->a(Ly/k2;)Ly/r2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    new-instance v2, Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 p1, 0x6

    .line 131
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v0, v2}, Ly/r2;->m(Ljava/lang/Integer;)Lsc0/p0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v1}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ly/k2$d;

    .line 142
    .line 143
    invoke-direct {p1, v1, v5}, Ly/k2$d;-><init>(Lsc0/s;Ly/k2;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lsc0/d2;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const-string p1, "Camera is not active."

    .line 153
    .line 154
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
