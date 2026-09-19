.class final Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->trackCpuUsage(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsc0/j0;",
        "",
        "<anonymous>",
        "(Lsc0/j0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow$trackCpuUsage$2"
    f = "CpuUsageFlow.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_trackCpuUsage:Lvc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/h<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;"
        }
    .end annotation
.end field

.field D$0:D

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lvc0/h;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;",
            "Lvc0/h<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->$this_trackCpuUsage:Lvc0/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->$this_trackCpuUsage:Lvc0/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lvc0/h;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsc0/j0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$getProcessInfo$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;->isForegroundProcess()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$getProcProvider$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->getProcData()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$getOsSysConfProvider$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v4, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;->get(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v5, v4

    .line 82
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$getOsSysConfProvider$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v4, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;->get(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v2, v6, v8

    .line 97
    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    int-to-long v10, v5

    .line 101
    cmp-long v2, v10, v8

    .line 102
    .line 103
    if-gtz v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$getTimeProvider$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->getElapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v22

    .line 116
    iget-object v13, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getUTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v12}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getSTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-virtual {v12}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getCuTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    invoke-virtual {v12}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getCsTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    move/from16 v24, v5

    .line 135
    .line 136
    move-wide/from16 v25, v6

    .line 137
    .line 138
    invoke-static/range {v13 .. v26}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$calculatePercentageCpuUsage(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;JJJJJIJ)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    move-wide/from16 v8, v22

    .line 143
    .line 144
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 145
    .line 146
    invoke-static {v2, v8, v9}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$getInterval(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    new-instance v4, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v14}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;-><init>(IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;D)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$getPrevCpuUsageData$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v2, v12, v4}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$hasUsageChanged(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->this$0:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 171
    .line 172
    invoke-static {v2, v4}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->access$setPrevCpuUsageData$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->$this_trackCpuUsage:Lvc0/h;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    iput-object v12, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v12, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->I$0:I

    .line 183
    .line 184
    iput-wide v6, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->J$0:J

    .line 185
    .line 186
    iput-wide v8, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->J$1:J

    .line 187
    .line 188
    iput-wide v13, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->D$0:D

    .line 189
    .line 190
    iput-wide v10, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->J$2:J

    .line 191
    .line 192
    iput v3, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;->label:I

    .line 193
    .line 194
    invoke-interface {v2, v4, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_5

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_7
    const-string v1, "Process is not in foreground"

    .line 208
    .line 209
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
.end method
