.class public final Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;
.super Lcom/vidio/database/internal/room/database/VidioRoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;",
        "Lcom/vidio/database/internal/room/database/VidioRoomDatabase;",
        "<init>",
        "()V",
        "database"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final l:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lzu/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lzu/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lzu/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lzu/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lzu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lzu/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcv/a;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->l:Lh60/l;

    .line 14
    .line 15
    new-instance v0, Lcv/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcv/d;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->m:Lh60/l;

    .line 25
    .line 26
    new-instance v0, Lcv/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcv/e;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcv/f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcv/f;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcv/g;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcv/g;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->n:Lh60/l;

    .line 53
    .line 54
    new-instance v0, Lcv/h;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/vidio/android/tv/partner/t0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/partner/t0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->o:Lh60/l;

    .line 73
    .line 74
    new-instance v0, Lcv/i;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lcv/i;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->p:Lh60/l;

    .line 85
    .line 86
    new-instance v0, Lcv/j;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcv/j;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->q:Lh60/l;

    .line 96
    .line 97
    new-instance v0, Lcv/b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcv/b;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcv/c;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcv/c;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final H()Lzu/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->o:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lzu/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->p:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lzu/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->l:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lzu/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->n:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lzu/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->q:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lzu/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;->m:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    const-string v9, "offlineVideoChapter"

    .line 2
    .line 3
    const-string v10, "OfflineCpp"

    .line 4
    .line 5
    const-string v0, "profile"

    .line 6
    .line 7
    const-string v1, "WatchHistory"

    .line 8
    .line 9
    const-string v2, "Sticker"

    .line 10
    .line 11
    const-string v3, "StickerPack"

    .line 12
    .line 13
    const-string v4, "SearchHistory"

    .line 14
    .line 15
    const-string v5, "offlineVideo"

    .line 16
    .line 17
    const-string v6, "Authentication"

    .line 18
    .line 19
    const-string v7, "kids_mode"

    .line 20
    .line 21
    const-string v8, "access_token"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lva/b0;->D([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected final h()Lva/l;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lva/l;

    .line 12
    .line 13
    const-string v12, "offlineVideoChapter"

    .line 14
    .line 15
    const-string v13, "OfflineCpp"

    .line 16
    .line 17
    const-string v3, "profile"

    .line 18
    .line 19
    const-string v4, "WatchHistory"

    .line 20
    .line 21
    const-string v5, "Sticker"

    .line 22
    .line 23
    const-string v6, "StickerPack"

    .line 24
    .line 25
    const-string v7, "SearchHistory"

    .line 26
    .line 27
    const-string v8, "offlineVideo"

    .line 28
    .line 29
    const-string v9, "Authentication"

    .line 30
    .line 31
    const-string v10, "kids_mode"

    .line 32
    .line 33
    const-string v11, "access_token"

    .line 34
    .line 35
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Lva/l;-><init>(Lva/b0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final i()Lva/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/database/internal/room/database/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/database/internal/room/database/a;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/work/impl/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final t()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lzu/q;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lzu/d0;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Lzu/v;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Lzu/x;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v1, Lzu/t;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Lzu/n;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Lzu/a;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v1, Lzu/d;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-class v1, Lzu/z;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v1, Lzu/k;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class v1, Lzu/h;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
