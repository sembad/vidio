.class public final Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;",
        "",
        "Lcom/vidio/domain/usecase/h0;",
        "getGeneralSettingsValueUseCase",
        "<init>",
        "(Lcom/vidio/domain/usecase/h0;)V",
        "",
        "initialize",
        "(Ll60/b;)Ljava/lang/Object;",
        "",
        "",
        "get",
        "()Ljava/util/Set;",
        "Lcom/vidio/domain/usecase/h0;",
        "",
        "disabledSubtitleLivestreamIds",
        "Ljava/util/Set;",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY:Ljava/lang/String; = "disabled_subtitle_livestream_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DisableSubtitlePolicy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final disabledSubtitleLivestreamIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGeneralSettingsValueUseCase:Lcom/vidio/domain/usecase/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->Companion:Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vidio/domain/usecase/h0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->getGeneralSettingsValueUseCase:Lcom/vidio/domain/usecase/h0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->disabledSubtitleLivestreamIds:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->disabledSubtitleLivestreamIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize(Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->label:I

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
    iput v1, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;-><init>(Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->getGeneralSettingsValueUseCase:Lcom/vidio/domain/usecase/h0;

    .line 61
    .line 62
    const-string v2, "disabled_subtitle_livestream_ids"

    .line 63
    .line 64
    iput-object p0, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->I$0:I

    .line 67
    .line 68
    iput v4, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase$initialize$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lcom/vidio/domain/usecase/h0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v4, v3

    .line 90
    :goto_2
    if-ge v4, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-char v5, v5

    .line 97
    int-to-char v6, v5

    .line 98
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x2c

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, ","

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {p1, v1, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    new-instance v4, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;->disabledSubtitleLivestreamIds:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 217
    .line 218
    new-instance v0, Lh60/r$b;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v0

    .line 224
    :goto_6
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    invoke-static {p1}, Lh60/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "Error getting disabled subtitle livestream ids: "

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "DisableSubtitlePolicy"

    .line 246
    .line 247
    invoke-static {v0, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_b
    throw p1
.end method
