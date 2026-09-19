.class public final Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001cB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R(\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;",
        "",
        "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;",
        "reloadPolicies",
        "refreshPolicies",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "Lnu/m;",
        "playerConfig",
        "(Lnu/m;)V",
        "",
        "throwable",
        "Lwu/a;",
        "classify",
        "(Ljava/lang/Throwable;)Lwu/a;",
        "classification",
        "",
        "consume",
        "(Lwu/a;)V",
        "resetRetryCounters",
        "()V",
        "Ljava/util/Set;",
        "",
        "Ljava/lang/Class;",
        "",
        "retryCount",
        "Ljava/util/Map;",
        "Factory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final refreshPolicies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reloadPolicies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;",
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->reloadPolicies:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->refreshPolicies:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Lqb0/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lqb0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->getException()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p2, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lqb0/d;->n()Lqb0/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->retryCount:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lnu/m;)V
    .locals 1
    .param p1    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Lnu/m;->B()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lnu/m;->A()Ljava/util/Set;

    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public classify(Ljava/lang/Throwable;)Lwu/a;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->reloadPolicies:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->getException()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->retryCount:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->getMaxRetry()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lwu/a$d;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lwu/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance v0, Lwu/a$a;

    .line 74
    .line 75
    sget-object v1, Liu/a;->d:Liu/a;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lwu/a$a;-><init>(Liu/a;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->refreshPolicies:Ljava/util/Set;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->getException()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :cond_6
    check-cast v3, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->retryCount:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_7
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->getMaxRetry()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v1, v0, :cond_8

    .line 136
    .line 137
    new-instance v0, Lwu/a$c;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lwu/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    new-instance v0, Lwu/a$a;

    .line 144
    .line 145
    sget-object v1, Liu/a;->c:Liu/a;

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Lwu/a$a;-><init>(Liu/a;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_9
    new-instance v0, Lwu/a$b;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lwu/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public consume(Lwu/a;)V
    .locals 2
    .param p1    # Lwu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwu/a$d;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lwu/a$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lwu/a$a;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of p1, p1, Lwu/a$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lwu/a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->retryCount:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public resetRetryCounters()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->retryCount:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;->retryCount:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
