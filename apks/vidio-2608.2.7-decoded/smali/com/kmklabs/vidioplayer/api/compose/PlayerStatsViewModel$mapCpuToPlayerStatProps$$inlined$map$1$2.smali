.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lvc0/h;


# direct methods
.method public constructor <init>(Lvc0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2;->$this_unsafeFlow:Lvc0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lvc0/h;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2;->$this_unsafeFlow:Lvc0/h;

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    :goto_1
    move-object/from16 v16, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->getPercentageUsage()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    new-instance v4, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 83
    .line 84
    .line 85
    new-array v8, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v8, v7

    .line 88
    .line 89
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v8, "CPU Usage: %.1f%%"

    .line 94
    .line 95
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 101
    .line 102
    const/16 v18, 0x17f

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-direct/range {v8 .. v19}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->I$0:I

    .line 127
    .line 128
    iput v5, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1;->label:I

    .line 129
    .line 130
    invoke-interface {v1, v8, v2}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_4

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v1
.end method
