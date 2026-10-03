.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
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
        "Lca0/h;"
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
.field final synthetic $this_unsafeFlow:Lca0/h;


# direct methods
.method public constructor <init>(Lca0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2;->$this_unsafeFlow:Lca0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lca0/h;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2;->$this_unsafeFlow:Lca0/h;

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v6, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v16, 0xff

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-direct/range {v6 .. v17}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->I$0:I

    .line 104
    .line 105
    iput v5, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1;->label:I

    .line 106
    .line 107
    invoke-interface {v1, v6, v2}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_3

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v1
.end method
