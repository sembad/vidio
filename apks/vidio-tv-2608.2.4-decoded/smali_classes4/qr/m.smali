.class public final Lqr/m;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lkotlin/Unit;",
        "Lqr/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqr/m;",
        "Lsu/b;",
        "",
        "Lqr/m$a;",
        "a",
        "tv"
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
.field private final v:Lcom/vidio/domain/usecase/a5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/a5;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqr/m;->v:Lcom/vidio/domain/usecase/a5;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic m(Lqr/m;)Lcom/vidio/domain/usecase/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/m;->v:Lcom/vidio/domain/usecase/a5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n(Lcom/vidio/playbilling/k$a;)V
    .locals 2
    .param p1    # Lcom/vidio/playbilling/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/playbilling/k$a$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqr/m$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lqr/m$b;-><init>(Lqr/m;Lcom/vidio/playbilling/k$a;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/vidio/playbilling/k$a$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lqr/m$a$a;->a:Lqr/m$a$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/vidio/playbilling/k$a$a;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    check-cast p1, Lcom/vidio/playbilling/k$a$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vidio/playbilling/k$a$a;->a()Lcom/vidio/playbilling/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/vidio/playbilling/e0$d$b;->c:Lcom/vidio/playbilling/e0$d$b;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    instance-of v1, v0, Lcom/vidio/playbilling/e0$d$d;

    .line 51
    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    sget-object v1, Lcom/vidio/playbilling/e0$d$a;->c:Lcom/vidio/playbilling/e0$d$a;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_a

    .line 61
    .line 62
    sget-object v1, Lcom/vidio/playbilling/e0$d$c;->c:Lcom/vidio/playbilling/e0$d$c;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v1, Lcom/vidio/playbilling/e0$d$g;->c:Lcom/vidio/playbilling/e0$d$g;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lqr/m$a$d;->a:Lqr/m$a$d;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lqr/m$a$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vidio/playbilling/k$a$a;->a()Lcom/vidio/playbilling/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    instance-of v1, p1, Lcom/vidio/playbilling/e0$c$b;

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    instance-of v1, p1, Lcom/vidio/playbilling/e0$c$a;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v1, p1, Lcom/vidio/playbilling/e0$c$d;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$ItemOwned;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$ItemOwned;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v1, p1, Lcom/vidio/playbilling/e0$c$e;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object p1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$SkuUnavailable;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$SkuUnavailable;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v1, p1, Lcom/vidio/playbilling/e0$c$h;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object p1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$UserCancelled;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$UserCancelled;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of p1, p1, Lcom/vidio/playbilling/e0$c$f;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Unavailable;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Unavailable;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    sget-object p1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    :goto_0
    sget-object p1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$DeveloperError;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$DeveloperError;

    .line 135
    .line 136
    :goto_1
    invoke-direct {v0, p1}, Lqr/m$a$c;-><init>(Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    :goto_2
    sget-object p1, Lqr/m$a$b;->a:Lqr/m$a$b;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-static {}, Lh60/m;->a()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
