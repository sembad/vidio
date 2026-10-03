.class public final synthetic Lcom/vidio/android/tv/watch/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lcom/vidio/android/tv/watch/c0;

.field public final synthetic H:Lcom/vidio/android/tv/watch/d0;

.field public final synthetic I:Lcom/vidio/android/player/api/PlayerKey;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vidio/android/tv/watch/b0;

.field public final synthetic i:Lcom/vidio/android/tv/watch/c1;

.field public final synthetic v:Lc30/a;

.field public final synthetic w:Lu90/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/watch/b0;Lcom/vidio/android/tv/watch/c1;Lc30/a;Lu90/c;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/watch/c0;Lcom/vidio/android/tv/watch/d0;Lcom/vidio/android/player/api/PlayerKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/s0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/s0;->e:Lcom/vidio/android/tv/watch/b0;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/s0;->i:Lcom/vidio/android/tv/watch/c1;

    iput-object p4, p0, Lcom/vidio/android/tv/watch/s0;->v:Lc30/a;

    iput-object p5, p0, Lcom/vidio/android/tv/watch/s0;->w:Lu90/c;

    iput-object p6, p0, Lcom/vidio/android/tv/watch/s0;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vidio/android/tv/watch/s0;->G:Lcom/vidio/android/tv/watch/c0;

    iput-object p8, p0, Lcom/vidio/android/tv/watch/s0;->H:Lcom/vidio/android/tv/watch/d0;

    iput-object p9, p0, Lcom/vidio/android/tv/watch/s0;->I:Lcom/vidio/android/player/api/PlayerKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lja/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/watch/m0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/watch/s0;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/watch/s0;->e:Lcom/vidio/android/tv/watch/b0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vidio/android/tv/watch/s0;->i:Lcom/vidio/android/tv/watch/c1;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/vidio/android/tv/watch/s0;->v:Lc30/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vidio/android/tv/watch/m0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/watch/b0;Lcom/vidio/android/tv/watch/c1;Lc30/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu1/j;

    .line 20
    .line 21
    const v5, 0x2c0e64f0

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v1, v5, v0, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v5, Lcom/vidio/android/tv/watch/d1;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Lcom/vidio/android/tv/watch/b1$a;->d:Lcom/vidio/android/tv/watch/b1$a;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v7, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/vidio/android/tv/watch/u0;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3}, Lcom/vidio/android/tv/watch/u0;-><init>(Lc30/a;Lcom/vidio/android/tv/watch/b0;Lcom/vidio/android/tv/watch/c1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lu1/j;

    .line 49
    .line 50
    const v2, -0x1aa303e9

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lcom/vidio/android/tv/watch/e1;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lcom/vidio/android/tv/watch/b1$b;->d:Lcom/vidio/android/tv/watch/b1$b;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v5, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/vidio/android/tv/watch/v0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vidio/android/tv/watch/s0;->w:Lu90/c;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vidio/android/tv/watch/s0;->F:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v2}, Lcom/vidio/android/tv/watch/v0;-><init>(Lc30/a;Lu90/c;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lu1/j;

    .line 81
    .line 82
    const v2, 0x2a325de3

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, Lcom/vidio/android/tv/watch/f1;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lcom/vidio/android/tv/watch/b1$c;->d:Lcom/vidio/android/tv/watch/b1$c;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v5, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/vidio/android/tv/watch/w0;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/vidio/android/tv/watch/s0;->G:Lcom/vidio/android/tv/watch/c0;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v1}, Lcom/vidio/android/tv/watch/w0;-><init>(Lc30/a;Lcom/vidio/android/tv/watch/c1;Lcom/vidio/android/tv/watch/c0;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lu1/j;

    .line 111
    .line 112
    const v2, -0x35f54ddf

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v0, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v2, Lcom/vidio/android/tv/watch/g1;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lcom/vidio/android/tv/watch/b1$d;->d:Lcom/vidio/android/tv/watch/b1$d;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v5, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/vidio/android/tv/watch/x0;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/vidio/android/tv/watch/s0;->H:Lcom/vidio/android/tv/watch/d0;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/vidio/android/tv/watch/s0;->I:Lcom/vidio/android/player/api/PlayerKey;

    .line 138
    .line 139
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/vidio/android/tv/watch/x0;-><init>(Lc30/a;Lcom/vidio/android/tv/watch/d0;Lcom/vidio/android/player/api/PlayerKey;Lcom/vidio/android/tv/watch/c1;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lu1/j;

    .line 143
    .line 144
    const v2, -0x75192f77

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v0, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v2, Lcom/vidio/android/tv/watch/h1;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lcom/vidio/android/tv/watch/b1$e;->d:Lcom/vidio/android/tv/watch/b1$e;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v3, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
