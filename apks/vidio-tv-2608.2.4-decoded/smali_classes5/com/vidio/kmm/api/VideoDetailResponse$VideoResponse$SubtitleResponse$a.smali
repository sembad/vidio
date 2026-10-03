.class public final synthetic Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.VideoDetailResponse.VideoResponse.SubtitleResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "language"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "file_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;->descriptor:Lua0/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lsa0/c;

    .line 3
    .line 4
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    or-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lex/g4;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;

    .line 52
    .line 53
    invoke-direct {p1, v5, v6, v7, v3}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lwa0/m2;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;->write$Self$shared(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;Lva0/d;Lua0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    .line 2
    .line 3
    return-object v0
.end method
