.class final synthetic Lro/a$c$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh60/v<",
        "+",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh60/v;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lro/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lh60/v;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh60/v;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lh60/v;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 35
    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v4, "Tier"

    .line 39
    .line 40
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getMaxResolution()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v6, "Max Resolution"

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getVideoRoleFlag(Z)Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v6, "Video Role Flag"

    .line 65
    .line 66
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getForceL3()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v6, "Force L3"

    .line 80
    .line 81
    invoke-direct {v1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v6, "Force Alternate Codec"

    .line 87
    .line 88
    invoke-direct {p2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const-string p1, "None"

    .line 94
    .line 95
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v6, "DRM Forced Max Resolution"

    .line 98
    .line 99
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    new-array p1, p1, [Lkotlin/Pair;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput-object v3, p1, v6

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    aput-object v5, p1, v3

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-object v4, p1, v3

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    aput-object v1, p1, v3

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    aput-object p2, p1, v1

    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    aput-object v0, p1, p2

    .line 122
    .line 123
    const-string p2, "MediaPerformanceTierHandler: Applied media performance tier: "

    .line 124
    .line 125
    invoke-virtual {v2, p2, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
