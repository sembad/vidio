.class public final Lo10/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo10/j$a;

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo10/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo10/j$a;->a:Lo10/j$a;

    .line 7
    .line 8
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "chat/message"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "chat/pin"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/UnPinMessageResponse;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "chat/unpin"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v5, "ccu/livestreaming"

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "livestreaming_status"

    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v7, "ads/cue"

    .line 82
    .line 83
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v8, "ads/cue_out"

    .line 95
    .line 96
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v8, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v9, "ads/cue/ntc/squeeze_frame"

    .line 108
    .line 109
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v9, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v10, "ads/cue/ntc/ticker_tape"

    .line 121
    .line 122
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v10, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v11, "ads/cue/ntc/superimpose"

    .line 134
    .line 135
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-class v0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v11, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v12, "utility/antipiracy"

    .line 147
    .line 148
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    new-array v0, v0, [Lkotlin/Pair;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    aput-object v1, v0, v12

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    aput-object v3, v0, v1

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    aput-object v4, v0, v1

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    aput-object v5, v0, v1

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    aput-object v6, v0, v1

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    aput-object v7, v0, v1

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    aput-object v8, v0, v1

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    aput-object v9, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    aput-object v10, v0, v1

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    aput-object v11, v0, v1

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lo10/j$a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    return-void
.end method

.method public static a(Lbb0/d0;Lo10/t;Lio/reactivex/t;Lcom/google/firebase/crashlytics/a;)Lo10/r;
    .locals 6
    .param p0    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo10/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo10/r;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lo10/j$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/reflect/d;

    .line 48
    .line 49
    new-instance v5, Lo10/c;

    .line 50
    .line 51
    invoke-direct {v5, v3, p3}, Lo10/c;-><init>(Lkotlin/reflect/d;Lcom/google/firebase/crashlytics/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {v0, p0, p1, p3, p2}, Lo10/r;-><init>(Lbb0/d0;Lo10/t;Ljava/util/Map;Lio/reactivex/t;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo10/j$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
