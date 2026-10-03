.class public final Loo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld20/f;Lf30/a;)V
    .locals 0
    .param p1    # Ld20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/f;",
            "Lf30/a<",
            "Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loo/d;->a:Ld20/f;

    .line 11
    .line 12
    iput-object p2, p0, Loo/d;->b:Lf30/a;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Ljava/lang/String;Li60/h;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Loo/d;->a:Ld20/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/internal/utils/CommonKt;->loadThrowableClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v1, v3}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object p2, p1

    .line 103
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 104
    .line 105
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li60/h;

    .line 2
    .line 3
    invoke-direct {v0}, Li60/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 7
    .line 8
    const-class v2, Lcom/kmklabs/vidioplayer/api/DrmException;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 18
    .line 19
    const-class v2, Lcom/kmklabs/vidioplayer/api/UnexpectedLoaderException;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 28
    .line 29
    const-class v2, Lcom/kmklabs/vidioplayer/api/NonDrmTokenExpiredException;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 38
    .line 39
    const-class v2, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Li60/h;->c()Li60/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "refreshable_error_policies"

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Loo/d;->c(Ljava/lang/String;Li60/h;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashSet;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loo/d;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "player_max_retry_decoder_error"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    :goto_1
    iget-object v1, p0, Loo/d;->b:Lf30/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lf30/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;->getExceptionClasses$vidioplayer()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v4, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Li60/h;

    .line 85
    .line 86
    invoke-direct {v1}, Li60/h;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 90
    .line 91
    const-class v3, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 101
    .line 102
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 111
    .line 112
    const-class v3, Lcom/kmklabs/vidioplayer/api/PlaylistResetException;

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 121
    .line 122
    const-class v3, Lcom/kmklabs/vidioplayer/api/IndexOutOfBoundsLoaderException;

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 131
    .line 132
    const-class v3, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 141
    .line 142
    const-class v3, Lcom/kmklabs/vidioplayer/api/InsufficientOutputProtectionException;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Li60/h;->c()Li60/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "player_reload_policies"

    .line 155
    .line 156
    invoke-direct {p0, v2, v1}, Loo/d;->c(Ljava/lang/String;Li60/h;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
