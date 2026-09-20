.class final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;-><init>(Lvc0/w1;Lvc0/w1;Lvc0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLnu/l;Lfu/b;Lvu/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "Ltb0/c<",
        "-",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "accumulator",
        "props"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$playerStatsProperties$1"
    f = "PlayerStatsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    check-cast p2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    check-cast p3, Ltb0/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->invoke(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 9
    .line 10
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 11
    .line 12
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->label:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_f

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getStateInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v3

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getStateInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;->this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->access$getPlaybackStateProvider$p(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lvu/z;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lvu/z;->getBitrateEstimate()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p1, v4, v5}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->formatBandwidth(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getVideoFormat()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getVideoFormat()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCurrentPositionInfo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v5, v3

    .line 85
    :goto_2
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCurrentPositionInfo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getContentDurationInfo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v6, v3

    .line 103
    :goto_3
    if-nez v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getContentDurationInfo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_7
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isInStreamAdVisible()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move-object v7, v3

    .line 117
    :goto_4
    if-nez v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isInStreamAdVisible()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_9
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getLastPlentyEvent()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    move-object v8, v3

    .line 135
    :goto_5
    if-nez v8, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getLastPlentyEvent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_b
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCpuUsage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_c

    .line 150
    .line 151
    move-object v3, v9

    .line 152
    :cond_c
    if-nez v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCpuUsage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_d
    move-object v9, v3

    .line 159
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isForcedToL3()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isForcedToL3()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_e
    move-object v3, p1

    .line 170
    move-object v10, v0

    .line 171
    invoke-virtual/range {v1 .. v10}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
