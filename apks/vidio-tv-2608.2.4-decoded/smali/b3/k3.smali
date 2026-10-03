.class public final synthetic Lb3/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/l3;


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/r3;
    .locals 7

    .line 1
    sget v0, Lb3/r3;->b:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/d;->x:Lkotlin/coroutines/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lb3/m0;->O:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lb3/m0;->F0()Lh60/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lb3/m0;->T()Lb3/m0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/runtime/t1;->h:Landroidx/compose/runtime/t1$a;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/runtime/t1;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/runtime/v2;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Landroidx/compose/runtime/v2;-><init>(Landroidx/compose/runtime/t1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/v2;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/p0;

    .line 74
    .line 75
    invoke-direct {v2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v5, La2/n;->b:La2/n$a;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, La2/n;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Lb3/c2;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6}, Lb3/c2;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    if-eqz v4, :cond_3

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    :cond_3
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroidx/compose/runtime/r3;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r3;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/r3;->p0()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v5, v3

    .line 138
    :goto_2
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v3, Lb3/n3;

    .line 141
    .line 142
    invoke-direct {v3, p1, v1}, Lb3/n3;-><init>(Landroid/view/View;Landroidx/compose/runtime/r3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lb3/o3;

    .line 149
    .line 150
    invoke-direct {p1, v0, v4, v1, v2}, Lb3/o3;-><init>(Lea0/c;Landroidx/compose/runtime/v2;Landroidx/compose/runtime/r3;Lkotlin/jvm/internal/p0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ls7/o;->a()V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_6
    const-string p1, "no AndroidUiDispatcher for this thread"

    .line 179
    .line 180
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
