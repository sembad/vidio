.class final Lcom/vidio/domain/usecase/b$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/b;-><init>(Lcom/vidio/domain/usecase/x2;Lf20/d;Le20/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lca0/h<",
        "-",
        "Lcom/vidio/domain/usecase/b$a;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vidio/domain/usecase/b$b;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$2"
    f = "AutoRefreshLiveStreamingUrl.kt"
    l = {
        0x23,
        0x24,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/domain/usecase/b;

.field d:Lca0/h;

.field e:Z

.field i:I

.field private synthetic v:Lca0/h;

.field synthetic w:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/b;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/b$d;->F:Lcom/vidio/domain/usecase/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/domain/usecase/b$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/domain/usecase/b$d;->F:Lcom/vidio/domain/usecase/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcom/vidio/domain/usecase/b$d;-><init>(Lcom/vidio/domain/usecase/b;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vidio/domain/usecase/b$d;->v:Lca0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vidio/domain/usecase/b$d;->w:Lkotlin/Pair;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/b$d;->v:Lca0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/b$d;->w:Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/domain/usecase/b$d;->i:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/domain/usecase/b$d;->F:Lcom/vidio/domain/usecase/b;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v7, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/b$d;->e:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/domain/usecase/b$d;->d:Lca0/h;

    .line 38
    .line 39
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v1

    .line 43
    move v1, v0

    .line 44
    move-object v0, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/b$d;->e:Z

    .line 47
    .line 48
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vidio/domain/usecase/b$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b$b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b$b;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/a;->m(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-static {v4}, Lcom/vidio/domain/usecase/b;->c(Lcom/vidio/domain/usecase/b;)Lf20/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lf20/d;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b$b;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iput-object v0, p0, Lcom/vidio/domain/usecase/b$d;->v:Lca0/h;

    .line 108
    .line 109
    iput-object v8, p0, Lcom/vidio/domain/usecase/b$d;->w:Lkotlin/Pair;

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/vidio/domain/usecase/b$d;->e:Z

    .line 112
    .line 113
    iput v7, p0, Lcom/vidio/domain/usecase/b$d;->i:I

    .line 114
    .line 115
    invoke-static {v9, v10, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_0
    iput-object v8, p0, Lcom/vidio/domain/usecase/b$d;->v:Lca0/h;

    .line 123
    .line 124
    iput-object v8, p0, Lcom/vidio/domain/usecase/b$d;->w:Lkotlin/Pair;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/vidio/domain/usecase/b$d;->d:Lca0/h;

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/vidio/domain/usecase/b$d;->e:Z

    .line 129
    .line 130
    iput v6, p0, Lcom/vidio/domain/usecase/b$d;->i:I

    .line 131
    .line 132
    invoke-static {v4, p0}, Lcom/vidio/domain/usecase/b;->d(Lcom/vidio/domain/usecase/b;Ll60/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    iput-object v8, p0, Lcom/vidio/domain/usecase/b$d;->v:Lca0/h;

    .line 140
    .line 141
    iput-object v8, p0, Lcom/vidio/domain/usecase/b$d;->w:Lkotlin/Pair;

    .line 142
    .line 143
    iput-object v8, p0, Lcom/vidio/domain/usecase/b$d;->d:Lca0/h;

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/vidio/domain/usecase/b$d;->e:Z

    .line 146
    .line 147
    iput v5, p0, Lcom/vidio/domain/usecase/b$d;->i:I

    .line 148
    .line 149
    invoke-interface {v0, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v2, :cond_7

    .line 154
    .line 155
    :goto_2
    return-object v2

    .line 156
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
