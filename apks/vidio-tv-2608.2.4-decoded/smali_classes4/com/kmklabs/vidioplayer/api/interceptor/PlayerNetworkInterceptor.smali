.class public final Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;",
        "Lbb0/z;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lbb0/f0;",
        "request",
        "Lbb0/l0;",
        "response",
        "",
        "log",
        "(Lbb0/f0;Lbb0/l0;)V",
        "",
        "message",
        "(Ljava/lang/String;)V",
        "Lbb0/z$a;",
        "chain",
        "intercept",
        "(Lbb0/z$a;)Lbb0/l0;",
        "Lum/e;",
        "config",
        "Lum/e;",
        "Lum/b;",
        "playerHeaderLogger",
        "Lum/b;",
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

.field private static final AKAMAI_GRN:Ljava/lang/String; = "akamai-grn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHE_CONTROL:Ljava/lang/String; = "cache-control"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ETAG:Ljava/lang/String; = "etag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIZE:Ljava/lang/String; = "size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X_TTL:Ljava/lang/String; = "x-ttl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lum/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerHeaderLogger:Lum/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;->Companion:Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lum/e$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lum/e$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "playerheader.%d.log"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lum/e$a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lum/e$a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lum/e$a;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lum/e$a;->b()Lum/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;->config:Lum/e;

    .line 29
    .line 30
    sget-object v1, Lum/b;->d:Lum/b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lum/b$a;->a(Landroid/content/Context;Lum/e;)Lum/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;->playerHeaderLogger:Lum/b;

    .line 40
    .line 41
    return-void
.end method

.method private final log(Lbb0/f0;Lbb0/l0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbb0/f0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lbb0/l0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lbb0/f0;->j()Lbb0/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "x-ttl"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, p1, v1}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "etag"

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v5, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "cache-control"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v1}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v6, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "date"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v7, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lbb0/l0;->a()Lbb0/n0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lbb0/n0;->contentLength()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    new-instance p1, Ljava/text/DecimalFormat;

    .line 94
    .line 95
    const-string v1, "#,###"

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_0
    const-string p1, " bytes"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v3, "size"

    .line 113
    .line 114
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "akamai-grn"

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x7

    .line 129
    new-array p1, p1, [Lkotlin/Pair;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    aput-object v2, p1, p2

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    aput-object v4, p1, p2

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    aput-object v5, p1, p2

    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    aput-object v6, p1, p2

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    aput-object v7, p1, p2

    .line 145
    .line 146
    const/4 p2, 0x5

    .line 147
    aput-object v1, p1, p2

    .line 148
    .line 149
    const/4 p2, 0x6

    .line 150
    aput-object v0, p1, p2

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lax/c;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v5, 0x3e

    .line 166
    .line 167
    const-string v1, "\n\t"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;->log(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;->playerHeaderLogger:Lum/b;

    const-string v1, "PlayerInterceptor"

    invoke-virtual {v0, v1, p1}, Lum/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public intercept(Lbb0/z$a;)Lbb0/l0;
    .locals 1
    .param p1    # Lbb0/z$a;
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
    invoke-interface {p1}, Lbb0/z$a;->request()Lbb0/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lbb0/z$a;->a(Lbb0/f0;)Lbb0/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;->log(Lbb0/f0;Lbb0/l0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
