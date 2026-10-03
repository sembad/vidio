.class public final synthetic Lcom/vidio/android/tv/watch/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lc30/a;

.field public final synthetic e:Lcom/vidio/android/tv/watch/d0;

.field public final synthetic i:Lcom/vidio/android/player/api/PlayerKey;

.field public final synthetic v:Lcom/vidio/android/tv/watch/c1;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lcom/vidio/android/tv/watch/d0;Lcom/vidio/android/player/api/PlayerKey;Lcom/vidio/android/tv/watch/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/x0;->d:Lc30/a;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/x0;->e:Lcom/vidio/android/tv/watch/d0;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/x0;->i:Lcom/vidio/android/player/api/PlayerKey;

    iput-object p4, p0, Lcom/vidio/android/tv/watch/x0;->v:Lcom/vidio/android/tv/watch/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/h1;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vidio/android/tv/watch/x0;->d:Lc30/a;

    .line 34
    .line 35
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p3, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Lcom/vidio/android/tv/watch/q0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/watch/q0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v0, p3, v6, v0, v1}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/vidio/android/tv/watch/x0;->e:Lcom/vidio/android/tv/watch/d0;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/d0;->b()Lcom/vidio/android/tv/watch/subtitle/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-nez p1, :cond_5

    .line 76
    .line 77
    const p1, 0x6c74efc7

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcom/vidio/android/tv/watch/subtitle/h;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/vidio/android/tv/watch/subtitle/h;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/h;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    move-object v3, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const p2, 0x6c74ed7a

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    sget-object p1, La2/k;->a:La2/k$a;

    .line 116
    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object p1, p0, Lcom/vidio/android/tv/watch/x0;->v:Lcom/vidio/android/tv/watch/c1;

    .line 124
    .line 125
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p3, p2, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance p3, Lcom/vidio/android/tv/watch/r0;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Lcom/vidio/android/tv/watch/r0;-><init>(Lcom/vidio/android/tv/watch/c1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object v1, p3

    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v7, 0x188

    .line 154
    .line 155
    iget-object v0, p0, Lcom/vidio/android/tv/watch/x0;->i:Lcom/vidio/android/player/api/PlayerKey;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/watch/subtitle/g;->e(Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/subtitle/h;Lzn/e;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Landroidx/compose/runtime/q;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
