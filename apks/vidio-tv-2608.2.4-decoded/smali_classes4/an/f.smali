.class public final Lan/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/f$a;,
        Lan/f$b;,
        Lan/f$c;,
        Lan/f$d;
    }
.end annotation


# instance fields
.field public a:Lcn/a;

.field private final b:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lan/f$e;->d:Lan/f$e;

    .line 5
    .line 6
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lan/f;->b:Lh60/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmq/s0;Lan/f$b;)V
    .locals 4
    .param p1    # Lmq/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lan/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Whisper ad started"

    .line 2
    .line 3
    invoke-static {v0}, Lfn/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan/f;->b:Lh60/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li50/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Li50/a;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lan/f;->a:Lcn/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcn/a;->a()Lretrofit2/Retrofit;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/kmklabs/whisper/internal/data/Api;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/kmklabs/whisper/internal/data/Api;

    .line 32
    .line 33
    new-instance v2, Lbn/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Le60/a;->b()Lio/reactivex/t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lbn/j;-><init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/t;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Len/c;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Len/c;-><init>(Lbn/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lan/f$b;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Len/c;->a(Ljava/lang/String;)Lio/reactivex/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lan/g;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2}, Lan/g;-><init>(Lan/f;Lan/f$b;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lan/a;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lan/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lu50/l;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lio/reactivex/u;->g()Lio/reactivex/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lan/j;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, p1}, Lan/j;-><init>(Lan/f;Lan/f$b;Lmq/s0;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lan/b;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Lan/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lan/c;

    .line 91
    .line 92
    sget-object v2, Lan/k;->d:Lan/k;

    .line 93
    .line 94
    invoke-direct {p2, v2}, Lan/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Lio/reactivex/l;->flatMap(Lk50/o;Lk50/c;)Lio/reactivex/l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lan/d;

    .line 102
    .line 103
    sget-object v1, Lan/l;->d:Lan/l;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Lan/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lan/m;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lan/e;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lan/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v2}, Lio/reactivex/l;->subscribe(Lk50/g;Lk50/g;)Li50/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Li50/a;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Li50/a;->c(Li50/b;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string p1, "serviceLocator"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Whisper ad stopped"

    .line 2
    .line 3
    invoke-static {v0}, Lfn/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan/f;->b:Lh60/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li50/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Li50/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
