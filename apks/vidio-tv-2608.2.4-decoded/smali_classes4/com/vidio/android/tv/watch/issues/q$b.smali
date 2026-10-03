.class final Lcom/vidio/android/tv/watch/issues/q$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/issues/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;)V
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
    c = "com.vidio.android.tv.watch.issues.PlayerIssueViewModel$reportIssue$1"
    f = "PlayerIssueViewModel.kt"
    l = {
        0x26,
        0x29,
        0x2b,
        0x2e,
        0x33,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Ltv/j;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/android/tv/watch/issues/q;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/issues/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/issues/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/j;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/issues/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/q$b;->i:Lcom/vidio/android/tv/watch/issues/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/q$b;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/watch/issues/q$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/tv/watch/issues/q$b;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/tv/watch/issues/q$b;->G:Ltv/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lcom/vidio/android/tv/watch/issues/q$b;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/android/tv/watch/issues/q$b;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/android/tv/watch/issues/q$b;->G:Ltv/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/q$b;->i:Lcom/vidio/android/tv/watch/issues/q;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/tv/watch/issues/q$b;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/android/tv/watch/issues/q$b;->w:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/watch/issues/q$b;-><init>(Lcom/vidio/android/tv/watch/issues/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/issues/q$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/issues/q$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/issues/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/android/tv/watch/issues/q$b;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vidio/android/tv/watch/issues/q$b;->i:Lcom/vidio/android/tv/watch/issues/q;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/vidio/android/tv/watch/issues/q;->h(Lcom/vidio/android/tv/watch/issues/q;)Lca0/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lcom/vidio/android/tv/watch/issues/q$a$b;->a:Lcom/vidio/android/tv/watch/issues/q$a$b;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput v5, p0, Lcom/vidio/android/tv/watch/issues/q$b;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/vidio/android/tv/watch/issues/q;->e(Lcom/vidio/android/tv/watch/issues/q;)Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v0, p0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lcom/vidio/android/tv/watch/issues/q$b;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->execute(Ll60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_1

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/vidio/android/tv/watch/issues/q;->g(Lcom/vidio/android/tv/watch/issues/q;)Lcom/vidio/platform/common/network/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/vidio/platform/common/network/b;->e()Lz90/u1;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    :try_start_4
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    iput v0, p0, Lcom/vidio/android/tv/watch/issues/q$b;->d:I

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_2

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    :try_start_5
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 119
    .line 120
    :cond_3
    :goto_3
    invoke-static {v3}, Lcom/vidio/android/tv/watch/issues/q;->f(Lcom/vidio/android/tv/watch/issues/q;)Lqw/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/vidio/domain/entity/AppIssueItem;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/vidio/android/tv/watch/issues/q$b;->v:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/vidio/android/tv/watch/issues/q$b;->w:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v2, v5}, Lcom/vidio/domain/entity/AppIssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/vidio/android/tv/watch/issues/q$b;->F:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/vidio/android/tv/watch/issues/q$b;->G:Ltv/j;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    iput v6, p0, Lcom/vidio/android/tv/watch/issues/q$b;->d:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v5, p0}, Lqw/a;->r(Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ltv/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    :goto_4
    invoke-static {v3}, Lcom/vidio/android/tv/watch/issues/q;->h(Lcom/vidio/android/tv/watch/issues/q;)Lca0/o1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lcom/vidio/android/tv/watch/issues/q$a$d;->a:Lcom/vidio/android/tv/watch/issues/q$a$d;

    .line 154
    .line 155
    iput-object v4, p0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    iput v2, p0, Lcom/vidio/android/tv/watch/issues/q$b;->d:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    if-ne p1, v1, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    invoke-static {p1}, Lh60/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "Failed to send feedback: "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "PlayerIssueViewModel"

    .line 178
    .line 179
    invoke-static {v2, v0, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/vidio/android/tv/watch/issues/q;->h(Lcom/vidio/android/tv/watch/issues/q;)Lca0/o1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lcom/vidio/android/tv/watch/issues/q$a$a;->a:Lcom/vidio/android/tv/watch/issues/q$a$a;

    .line 187
    .line 188
    iput-object v4, p0, Lcom/vidio/android/tv/watch/issues/q$b;->e:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    iput v2, p0, Lcom/vidio/android/tv/watch/issues/q$b;->d:I

    .line 192
    .line 193
    invoke-virtual {p1, v0, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_5

    .line 198
    .line 199
    :goto_6
    return-object v1

    .line 200
    :catch_1
    :cond_5
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
