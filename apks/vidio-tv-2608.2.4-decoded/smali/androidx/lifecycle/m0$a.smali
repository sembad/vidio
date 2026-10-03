.class final Landroidx/lifecycle/m0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Landroidx/lifecycle/o$b;

.field final synthetic G:Lz90/i0;

.field final synthetic H:Lkotlin/coroutines/jvm/internal/i;

.field d:Lkotlin/jvm/internal/p0;

.field e:Lkotlin/jvm/internal/p0;

.field i:Lz90/i0;

.field v:I

.field final synthetic w:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lz90/i0;Lkotlin/jvm/functions/Function2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/o$b;",
            "Lz90/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz90/i0;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Landroidx/lifecycle/m0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0$a;->w:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m0$a;->F:Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/m0$a;->G:Lz90/i0;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/jvm/internal/i;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/lifecycle/m0$a;->H:Lkotlin/coroutines/jvm/internal/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/m0$a;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/lifecycle/m0$a;->G:Lz90/i0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/lifecycle/m0$a;->H:Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/m0$a;->w:Landroidx/lifecycle/o;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/m0$a;->F:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/m0$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lz90/i0;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/m0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/m0$a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/m0$a;->w:Landroidx/lifecycle/o;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/m0$a;->e:Lkotlin/jvm/internal/p0;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/lifecycle/m0$a;->d:Lkotlin/jvm/internal/p0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v6, Lkotlin/jvm/internal/p0;

    .line 48
    .line 49
    invoke-direct {v6}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 53
    .line 54
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/m0$a;->F:Landroidx/lifecycle/o$b;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/lifecycle/m0$a;->G:Lz90/i0;

    .line 60
    .line 61
    iget-object v11, p0, Landroidx/lifecycle/m0$a;->H:Lkotlin/coroutines/jvm/internal/i;

    .line 62
    .line 63
    iput-object v6, p0, Landroidx/lifecycle/m0$a;->d:Lkotlin/jvm/internal/p0;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/lifecycle/m0$a;->e:Lkotlin/jvm/internal/p0;

    .line 66
    .line 67
    iput-object v7, p0, Landroidx/lifecycle/m0$a;->i:Lz90/i0;

    .line 68
    .line 69
    iput v4, p0, Landroidx/lifecycle/m0$a;->v:I

    .line 70
    .line 71
    new-instance v9, Lz90/l;

    .line 72
    .line 73
    invoke-static {p0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v9, v4, v5}, Lz90/l;-><init>(ILl60/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lz90/l;->p()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v8, 0x3

    .line 94
    const/4 v10, 0x2

    .line 95
    if-eq v4, v10, :cond_5

    .line 96
    .line 97
    if-eq v4, v8, :cond_4

    .line 98
    .line 99
    if-eq v4, v5, :cond_3

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v4, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v4, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v4, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v10, :cond_8

    .line 116
    .line 117
    if-eq p1, v8, :cond_7

    .line 118
    .line 119
    if-eq p1, v5, :cond_6

    .line 120
    .line 121
    move-object v8, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Landroidx/lifecycle/o$a;->ON_PAUSE:Landroidx/lifecycle/o$a;

    .line 124
    .line 125
    :goto_1
    move-object v8, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object p1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v5, v4

    .line 138
    new-instance v4, Landroidx/lifecycle/m0$a$a;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/m0$a$a;-><init>(Landroidx/lifecycle/o$a;Lkotlin/jvm/internal/p0;Lz90/i0;Landroidx/lifecycle/o$a;Lz90/l;Lka0/d;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lz90/l;->o()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    move-object v4, v6

    .line 156
    :goto_3
    iget-object p1, v4, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lz90/u1;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-interface {p1, v2}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroidx/lifecycle/w;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    move-object v4, v6

    .line 180
    :goto_4
    iget-object v0, v4, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lz90/u1;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-interface {v0, v2}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/lifecycle/w;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    throw p1
.end method
