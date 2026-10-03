.class final Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->startProgressObserver()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz90/i0;",
        "",
        "<anonymous>",
        "(Lz90/i0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1"
    f = "VidioPlayerEventManager.kt"
    l = {
        0xae,
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lz90/i0;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz90/i0;

    .line 6
    .line 7
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    iget v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-wide v6, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$2:J

    .line 28
    .line 29
    iget-wide v8, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$1:J

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$0:J

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->Z$0:Z

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v1}, Lz90/j0;->e(Lz90/i0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getPlayer$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerUtilKt;->isCurrentMediaDvrLivestream(Ls7/a0;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 60
    .line 61
    if-eqz v14, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getDvrCurrentPositionProvider$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getDefaultPositionMs(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v8, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 74
    .line 75
    invoke-static {v8}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getPlayer$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8}, Ls7/a0;->getCurrentPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->get(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    :goto_1
    move-wide v10, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getPlayer$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ls7/a0;->getCurrentPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 99
    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getDefaultPositionMs(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    :goto_3
    move-wide v8, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getPlayer$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ls7/a0;->getContentDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getPlayer$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ls7/a0;->getContentBufferedPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getVidioDispatchers$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Le20/r;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Le20/r;->c()Lz90/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct/range {v6 .. v15}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;JJJZLl60/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v14, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->Z$0:Z

    .line 148
    .line 149
    iput-wide v10, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$0:J

    .line 150
    .line 151
    iput-wide v8, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$1:J

    .line 152
    .line 153
    iput-wide v12, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$2:J

    .line 154
    .line 155
    iput v5, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->label:I

    .line 156
    .line 157
    invoke-static {v3, v6, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v2, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-wide v6, v12

    .line 165
    move v3, v14

    .line 166
    :goto_5
    sget-object v12, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 167
    .line 168
    const-wide/16 v12, 0xc8

    .line 169
    .line 170
    sget-object v14, Lr90/d;->v:Lr90/d;

    .line 171
    .line 172
    invoke-static {v12, v13, v14}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v3, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->Z$0:Z

    .line 179
    .line 180
    iput-wide v10, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$0:J

    .line 181
    .line 182
    iput-wide v8, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$1:J

    .line 183
    .line 184
    iput-wide v6, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->J$2:J

    .line 185
    .line 186
    iput v4, v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->label:I

    .line 187
    .line 188
    invoke-static {v12, v13, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v2, :cond_3

    .line 193
    .line 194
    :goto_6
    return-object v2

    .line 195
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v1
.end method
