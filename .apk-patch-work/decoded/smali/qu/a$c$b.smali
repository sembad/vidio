.class final Lqu/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lqu/a;


# direct methods
.method constructor <init>(Lqu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu/a$c$b;->c:Lqu/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lpb0/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpb0/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpb0/v;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lpb0/v;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, Lqu/a$c$b;->c:Lqu/a;

    .line 26
    .line 27
    invoke-static {v1}, Lqu/a;->c(Lqu/a;)Lfu/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getForceL3()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getSelectionTrigger()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lfu/a$a;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lfu/a$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lfu/a$b;->a:Lfu/a$b;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v3}, Lfu/b;->e(Lfu/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lqu/a;->b(Lqu/a;)Landroidx/media3/exoplayer/trackselection/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getMaxResolution()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const p1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v1}, Lqu/a;->b(Lqu/a;)Landroidx/media3/exoplayer/trackselection/n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Lqu/a;->b(Lqu/a;)Landroidx/media3/exoplayer/trackselection/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v4, v2, Ll9/q0;->b:I

    .line 101
    .line 102
    iget v2, v2, Ll9/q0;->a:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getVideoRoleFlag(Z)Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lqu/a$b;->a:[I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget v0, v0, v5

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v0, v6, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v0, v7, :cond_2

    .line 122
    .line 123
    new-array v0, v7, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "video/x-vnd.on2.vp9"

    .line 126
    .line 127
    aput-object v7, v0, v5

    .line 128
    .line 129
    const-string v5, "video/avc"

    .line 130
    .line 131
    aput-object v5, v0, v6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1

    .line 139
    :cond_3
    new-array v0, v6, [Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "video/av01"

    .line 142
    .line 143
    aput-object v6, v0, v5

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->getValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v1, p2}, Ll9/q0$b;->d0(I)V

    .line 150
    .line 151
    .line 152
    array-length p2, v0

    .line 153
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ll9/q0$b;->c0([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-le v4, p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v2, p1}, Ll9/q0$b;->U(II)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/trackselection/n;->l(Ll9/q0;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method
