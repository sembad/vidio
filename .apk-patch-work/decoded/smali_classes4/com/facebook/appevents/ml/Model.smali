.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J+\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Model;",
        "",
        "weights",
        "",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "(Ljava/util/Map;)V",
        "convs0Bias",
        "convs0Weight",
        "convs1Bias",
        "convs1Weight",
        "convs2Bias",
        "convs2Weight",
        "embedding",
        "fc1Bias",
        "fc1Weight",
        "fc2Bias",
        "fc2Weight",
        "finalWeights",
        "",
        "predictOnMTML",
        "dense",
        "texts",
        "",
        "task",
        "(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/Model$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEQ_LEN:I = 0x80

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final convs0Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs0Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs1Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs1Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs2Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convs2Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final embedding:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc1Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc1Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc2Bias:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fc2Weight:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finalWeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/Model$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "embedding.weight"

    .line 12
    .line 13
    const-string v2, "embed.weight"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "dense1.weight"

    .line 21
    .line 22
    const-string v3, "fc1.weight"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "dense2.weight"

    .line 30
    .line 31
    const-string v4, "fc2.weight"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v4, "dense3.weight"

    .line 39
    .line 40
    const-string v5, "fc3.weight"

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v5, "dense1.bias"

    .line 48
    .line 49
    const-string v6, "fc1.bias"

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v6, "dense2.bias"

    .line 57
    .line 58
    const-string v7, "fc2.bias"

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v7, "dense3.bias"

    .line 66
    .line 67
    const-string v8, "fc3.bias"

    .line 68
    .line 69
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    new-array v7, v7, [Lkotlin/Pair;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v0, v7, v8

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v7, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v7, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v5, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v6, v7, v0

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/p0;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    .line 17
    .line 18
    const-string v0, "convs.0.weight"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 33
    .line 34
    const-string v0, "convs.1.weight"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 49
    .line 50
    const-string v0, "convs.2.weight"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 65
    .line 66
    const-string v0, "convs.0.bias"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 77
    .line 78
    const-string v0, "convs.1.bias"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 89
    .line 90
    const-string v0, "convs.2.bias"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 101
    .line 102
    const-string v0, "fc1.weight"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 117
    .line 118
    const-string v0, "fc2.weight"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 133
    .line 134
    const-string v0, "fc1.bias"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 145
    .line 146
    const-string v0, "fc2.bias"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, ".weight"

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, ".bias"

    .line 208
    .line 209
    invoke-static {v1, v3}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    .line 224
    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_1
    if-eqz v4, :cond_0

    .line 237
    .line 238
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    return-void

    .line 245
    :cond_3
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    throw p1

    .line 250
    :cond_4
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    throw p1

    .line 255
    :cond_5
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    :cond_6
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1

    .line 265
    :cond_7
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    throw p1

    .line 270
    :cond_8
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    throw p1

    .line 275
    :cond_9
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    throw p1

    .line 280
    :cond_a
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    throw p1

    .line 285
    :cond_b
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    throw p1

    .line 290
    :cond_c
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    throw p1

    .line 295
    :cond_d
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getMapping$cp()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Model;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 7
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-static {p2, v2, v0}, Lcom/facebook/appevents/ml/Operator;->embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {p2, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {p2, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v0, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v3, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v4}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    new-array v5, v5, [Lcom/facebook/appevents/ml/MTensor;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object p2, v5, v6

    .line 112
    .line 113
    aput-object v0, v5, v4

    .line 114
    .line 115
    aput-object v3, v5, v2

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    aput-object p1, v5, p2

    .line 119
    .line 120
    invoke-static {v5}, Lcom/facebook/appevents/ml/Operator;->concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ".weight"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, ".bias"

    .line 182
    .line 183
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/facebook/appevents/ml/MTensor;

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    if-nez p3, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->softmax(Lcom/facebook/appevents/ml/MTensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    :goto_0
    return-object v1

    .line 212
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method
