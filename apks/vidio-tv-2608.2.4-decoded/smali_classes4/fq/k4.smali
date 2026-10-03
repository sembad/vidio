.class public final synthetic Lfq/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/cpp/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/k4;->d:Lcom/vidio/android/tv/cpp/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrt/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrt/i$a$b;

    .line 7
    .line 8
    iget-object v1, p0, Lfq/k4;->d:Lcom/vidio/android/tv/cpp/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/i0$d;->d()Lfq/d5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/vidio/android/tv/cpp/i0;->t(Lfq/d5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v0, p1, Lrt/i$a$c;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lrt/i$a$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrt/i$a$c;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lrt/i$a$c;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {p1}, Lrt/i$a$c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/i0$d;->d()Lfq/d5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lfq/d5;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v2

    .line 77
    :goto_0
    if-nez p1, :cond_2

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_2
    new-instance v7, Lfq/d5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/vidio/android/tv/cpp/i0$d;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/vidio/android/tv/cpp/i0$d;->d()Lfq/d5;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lfq/d5;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v2

    .line 106
    :goto_1
    invoke-direct {v7, v5, v6, v0}, Lfq/d5;-><init>(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lcom/vidio/android/tv/cpp/i0;->t(Lfq/d5;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/vidio/android/tv/cpp/i0$c$b;

    .line 113
    .line 114
    new-instance v2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x4

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/cpp/i0$c$b;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of p1, p1, Lrt/i$a$a;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method
