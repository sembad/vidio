.class final Landroidx/glance/session/i$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/t3$d;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4$1"
    f = "SessionWorker.kt"
    l = {
        0xd2,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Landroid/content/Context;

.field final synthetic I:Lk8/n;

.field final synthetic J:Lu8/v;

.field final synthetic K:Lu8/u;

.field final synthetic L:Lsc0/j0;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lu8/i;

.field final synthetic i:Landroidx/compose/runtime/t3;

.field final synthetic v:Lkotlin/jvm/internal/p0;

.field final synthetic w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu8/i;Landroidx/compose/runtime/t3;Lkotlin/jvm/internal/p0;Lvc0/s1;Landroid/content/Context;Lk8/n;Lu8/v;Lu8/u;Lsc0/j0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/i;",
            "Landroidx/compose/runtime/t3;",
            "Lkotlin/jvm/internal/p0;",
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lk8/n;",
            "Lu8/v;",
            "Lu8/u;",
            "Lsc0/j0;",
            "Ltb0/c<",
            "-",
            "Landroidx/glance/session/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/i$a;->e:Lu8/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/i$a;->i:Landroidx/compose/runtime/t3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/i$a;->v:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/i$a;->w:Lvc0/s1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/i$a;->H:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/i$a;->I:Lk8/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/i$a;->J:Lu8/v;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/session/i$a;->K:Lu8/u;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/session/i$a;->L:Lsc0/j0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/i$a;

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/glance/session/i$a;->K:Lu8/u;

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/glance/session/i$a;->L:Lsc0/j0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/i$a;->e:Lu8/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/i$a;->i:Landroidx/compose/runtime/t3;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/session/i$a;->v:Lkotlin/jvm/internal/p0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/glance/session/i$a;->w:Lvc0/s1;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/glance/session/i$a;->H:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/glance/session/i$a;->I:Lk8/n;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/glance/session/i$a;->J:Lu8/v;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/i$a;-><init>(Lu8/i;Landroidx/compose/runtime/t3;Lkotlin/jvm/internal/p0;Lvc0/s1;Landroid/content/Context;Lk8/n;Lu8/v;Lu8/u;Lsc0/j0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/glance/session/i$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/t3$d;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/i$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/i$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/i$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/i$a;->v:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/i$a;->i:Landroidx/compose/runtime/t3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Landroidx/glance/session/i$a;->w:Lvc0/s1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/glance/session/i$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/t3$d;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/t3;->f0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-wide v9, v2, Lkotlin/jvm/internal/p0;->c:J

    .line 56
    .line 57
    cmp-long p1, v7, v9

    .line 58
    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/glance/session/i$a;->I:Lk8/n;

    .line 74
    .line 75
    invoke-interface {p1}, Lk8/i;->copy()Lk8/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lk8/n;

    .line 80
    .line 81
    iput v6, p0, Landroidx/glance/session/i$a;->c:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/glance/session/i$a;->e:Lu8/i;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/glance/session/i$a;->H:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v6, p1, p0}, Lu8/i;->g(Landroid/content/Context;Lk8/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v5}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput v4, p0, Landroidx/glance/session/i$a;->c:I

    .line 117
    .line 118
    invoke-interface {v5, p1, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/i$a;->K:Lu8/u;

    .line 126
    .line 127
    invoke-virtual {p1}, Lu8/u;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object p1, p0, Landroidx/glance/session/i$a;->J:Lu8/v;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lu8/v;->a0(J)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/t3;->f0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v2, Lkotlin/jvm/internal/p0;->c:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p1, p0, Landroidx/glance/session/i$a;->L:Lsc0/j0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
