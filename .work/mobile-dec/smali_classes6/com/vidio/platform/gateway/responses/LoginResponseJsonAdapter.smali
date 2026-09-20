.class public final Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/LoginResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/LoginResponse;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LoginResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LoginResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
        "authResponseAdapter",
        "Lcom/squareup/moshi/n;",
        "",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
        "listOfProfileResponseAdapter",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;",
        "nullableStatusResponseAdapter",
        "",
        "nullableBooleanAdapter",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
        "nullableListOfServiceTokenResponseAdapter",
        "shared"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final authResponseAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfProfileResponseAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfServiceTokenResponseAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStatusResponseAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 9
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "auth"

    .line 8
    .line 9
    const-string v1, "users"

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    const-string v3, "isNewUser"

    .line 14
    .line 15
    const-string v4, "tokens"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    sget-object v5, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    .line 29
    const-class v6, Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 30
    .line 31
    invoke-virtual {p1, v6, v5, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->authResponseAdapter:Lcom/squareup/moshi/n;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v6, v0, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-class v8, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 42
    .line 43
    aput-object v8, v6, v7

    .line 44
    .line 45
    const-class v8, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v8, v6}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1, v6, v5, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->listOfProfileResponseAdapter:Lcom/squareup/moshi/n;

    .line 56
    .line 57
    const-class v1, Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v5, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableStatusResponseAdapter:Lcom/squareup/moshi/n;

    .line 64
    .line 65
    const-class v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v5, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/n;

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    const-class v1, Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;

    .line 76
    .line 77
    aput-object v1, v0, v7

    .line 78
    .line 79
    invoke-static {v8, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v5, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableListOfServiceTokenResponseAdapter:Lcom/squareup/moshi/n;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LoginResponse;
    .locals 9
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "auth"

    .line 18
    .line 19
    const-string v7, "users"

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eq v0, v8, :cond_7

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableListOfServiceTokenResponseAdapter:Lcom/squareup/moshi/n;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/n;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableStatusResponseAdapter:Lcom/squareup/moshi/n;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->listOfProfileResponseAdapter:Lcom/squareup/moshi/n;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v7, v7, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->authResponseAdapter:Lcom/squareup/moshi/n;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {v1, v1, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    new-instance v1, Lcom/vidio/platform/gateway/responses/LoginResponse;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/vidio/platform/gateway/responses/LoginResponse;-><init>(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_9
    invoke-static {v7, v7, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_a
    invoke-static {v0, v0, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LoginResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LoginResponse;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/LoginResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "auth"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->authResponseAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LoginResponse;->getAuth()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "users"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->listOfProfileResponseAdapter:Lcom/squareup/moshi/n;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LoginResponse;->getUsers()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "status"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableStatusResponseAdapter:Lcom/squareup/moshi/n;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LoginResponse;->getStatus()Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isNewUser"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/n;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "tokens"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->nullableListOfServiceTokenResponseAdapter:Lcom/squareup/moshi/n;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LoginResponse;->getTokens()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p2, Lcom/vidio/platform/gateway/responses/LoginResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/LoginResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LoginResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LoginResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
