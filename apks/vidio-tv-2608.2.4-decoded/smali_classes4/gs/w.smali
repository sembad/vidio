.class public final Lgs/w;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lgs/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgs/w;",
        "Lsu/b;",
        "Lgs/v;",
        "",
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
.field private final v:Lcom/vidio/android/tv/main/MainPageController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lgs/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/main/MainPageController;Lcom/vidio/domain/usecase/l2;Lvs/b;Lgs/v$a;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/main/MainPageController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgs/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lgs/v;

    .line 8
    .line 9
    invoke-static {}, Lv90/j;->c()Lv90/j;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Lv90/j;->c()Lv90/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lv90/j;->c()Lv90/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p2, p3, v0, v1}, Lgs/v;-><init>(Lu90/b;Lu90/b;Lu90/c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgs/w;->v:Lcom/vidio/android/tv/main/MainPageController;

    .line 28
    .line 29
    iput-object p4, p0, Lgs/w;->w:Lgs/v$a;

    .line 30
    .line 31
    new-instance p1, Lgs/w$a;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lgs/w$a;-><init>(Lgs/w;Ll60/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final m(Lgs/w;Lcom/vidio/android/tv/main/MainPageController$MainPage;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/w;->w:Lgs/v$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgs/v$a;->e(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic n(Lgs/w;)Lcom/vidio/android/tv/main/MainPageController;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/w;->v:Lcom/vidio/android/tv/main/MainPageController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lgs/w;Lgs/v$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lgs/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lgs/x;

    .line 10
    .line 11
    iget v1, v0, Lgs/x;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lgs/x;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgs/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lgs/x;-><init>(Lgs/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lgs/x;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lgs/x;->i:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Lgs/v$b$a;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    instance-of p2, p1, Lgs/v$b$l;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    instance-of p2, p1, Lgs/v$b$d;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    instance-of p2, p1, Lgs/v$b$h;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iput v4, v0, Lgs/x;->i:I

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lgs/w;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Schedule;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Schedule;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    instance-of p2, p1, Lgs/v$b$b;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    instance-of p2, p1, Lgs/v$b$c;

    .line 107
    .line 108
    if-eqz p2, :cond_b

    .line 109
    .line 110
    iput v3, v0, Lgs/x;->i:I

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lgs/w;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_a

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_a
    :goto_3
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    instance-of p2, p1, Lgs/v$b$e;

    .line 123
    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    instance-of p2, p1, Lgs/v$b$f;

    .line 130
    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_d
    instance-of p2, p1, Lgs/v$b$i;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_e
    instance-of p2, p1, Lgs/v$b$j;

    .line 144
    .line 145
    if-eqz p2, :cond_f

    .line 146
    .line 147
    check-cast p1, Lgs/v$b$j;

    .line 148
    .line 149
    invoke-virtual {p1}, Lgs/v$b$j;->c()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_f
    instance-of p2, p1, Lgs/v$b$g;

    .line 160
    .line 161
    if-eqz p2, :cond_10

    .line 162
    .line 163
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_10
    instance-of p1, p1, Lgs/v$b$k;

    .line 167
    .line 168
    if-eqz p1, :cond_11

    .line 169
    .line 170
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_11
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 174
    .line 175
    :goto_4
    iget-object p0, p0, Lgs/w;->v:Lcom/vidio/android/tv/main/MainPageController;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/main/MainPageController;->l(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

.method public static final synthetic p(Lgs/w;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgs/w;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgs/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgs/y;

    .line 7
    .line 8
    iget v1, v0, Lgs/y;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs/y;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgs/y;-><init>(Lgs/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgs/y;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lgs/y;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lgs/y;->d:Lgs/w;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgs/w;->v:Lcom/vidio/android/tv/main/MainPageController;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController;->h()Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lgs/y;->d:Lgs/w;

    .line 59
    .line 60
    iput v3, v0, Lgs/y;->v:I

    .line 61
    .line 62
    iget-object v2, p0, Lgs/w;->w:Lgs/v$a;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lgs/v$a;->e(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    invoke-virtual {v0, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method


# virtual methods
.method public final q(Lgs/v$b;)V
    .locals 2
    .param p1    # Lgs/v$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgs/w$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgs/w$b;-><init>(Lgs/w;Lgs/v$b;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
