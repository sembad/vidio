.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2;->$this_unsafeFlow:Lca0/h;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lca0/h;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2;->$this_unsafeFlow:Lca0/h;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lzz/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lzz/c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v6, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    if-eq v7, v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->access$getPLAYBACK_EVENT_PREFIX$cp()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->I$0:I

    .line 110
    .line 111
    iput v3, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1;->label:I

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
