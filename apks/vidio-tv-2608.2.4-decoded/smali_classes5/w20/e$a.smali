.class final Lw20/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lx20/b;

.field final synthetic e:Landroidx/lifecycle/y;

.field final synthetic i:Landroidx/lifecycle/o$b;

.field final synthetic v:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lw20/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx20/b;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/b;",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/o$b;",
            "Landroidx/compose/runtime/i2<",
            "Lw20/k;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20/e$a;->d:Lx20/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw20/e$a;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    iput-object p3, p0, Lw20/e$a;->i:Landroidx/lifecycle/o$b;

    .line 9
    .line 10
    iput-object p4, p0, Lw20/e$a;->v:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    iput-object p5, p0, Lw20/e$a;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lw20/e$a;->F:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lx20/a;Ll60/b;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/a;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lw20/e$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw20/e$a$b;

    .line 7
    .line 8
    iget v1, v0, Lw20/e$a$b;->i:I

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
    iput v1, v0, Lw20/e$a$b;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw20/e$a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lw20/e$a$b;-><init>(Lw20/e$a;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lw20/e$a$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Lw20/e$a$b;->i:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lw20/e$a;->v:Landroidx/compose/runtime/i2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx20/a;->c()Lw20/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v4, v6, Lw20/e$a$b;->i:I

    .line 70
    .line 71
    iget-object p2, p0, Lw20/e$a;->d:Lx20/b;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v6}, Lx20/b;->c(Lx20/a;Ll60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    check-cast p2, Ld1/l5;

    .line 81
    .line 82
    iget-object p1, p0, Lw20/e$a;->e:Landroidx/lifecycle/y;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object p1, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    iget-object v2, p0, Lw20/e$a;->i:Landroidx/lifecycle/o$b;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ltz p1, :cond_a

    .line 98
    .line 99
    sget p1, Lz90/y0;->c:I

    .line 100
    .line 101
    sget-object p1, Lea0/q;->a:Lz90/c2;

    .line 102
    .line 103
    invoke-virtual {p1}, Lz90/c2;->T()Laa0/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v6}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1, v7}, Laa0/f;->H(Lkotlin/coroutines/CoroutineContext;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, p0, Lw20/e$a;->w:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v9, p0, Lw20/e$a;->F:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 126
    .line 127
    if-eq v10, v11, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ltz v10, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    if-ne p1, v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_6
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 162
    .line 163
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    new-instance v5, Lw20/e$a$a;

    .line 168
    .line 169
    invoke-direct {v5, p2, v8, v9}, Lw20/e$a$a;-><init>(Ld1/l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput v3, v6, Lw20/e$a$b;->i:I

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    move v3, v7

    .line 176
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/o1;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;ZLz90/c2;Lw20/e$a$a;Ll60/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    :goto_4
    return-object v0

    .line 183
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    const-string p1, "target state must be CREATED or greater, found "

    .line 187
    .line 188
    invoke-static {v2, p1}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx20/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw20/e$a;->c(Lx20/a;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
