.class public final Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;",
        "Lyo/b;",
        "UiState",
        "app"
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
.field private final H:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj00/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lt50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj00/h;Lt50/c;Lf70/u;)V
    .locals 2
    .param p1    # Lj00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->e:Lj00/h;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->i:Lt50/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->v:Lf70/u;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3, p3, p1}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->w:Luc0/j;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->H:Lvc0/s1;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lvc0/i;->i(Lvc0/g;Lvc0/g;Ldc0/n;)Lvc0/n1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lvc0/h1;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lvc0/h1;-><init>(Lvc0/g;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c;-><init>(Lvc0/h1;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lvc0/z;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lvc0/d2;->a:I

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p2, v0, v1}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$a;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$a;

    .line 81
    .line 82
    invoke-static {p3, p1, p2, v0}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->I:Lvc0/i2;

    .line 87
    .line 88
    return-void
.end method

.method public static final m(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->i:Lt50/c;

    .line 60
    .line 61
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/d;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lt50/c;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/GeoBlockAdException;

    .line 82
    .line 83
    const-string p1, "Banner ad got geo blocked"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final n(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 8

    .line 1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    instance-of v0, p2, Lpb0/r$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    check-cast p2, Ltr/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Ltr/h;->b()Lf00/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Ltr/h;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ltr/h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf00/f;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "Banner ads from "

    .line 40
    .line 41
    const-class v4, Lf00/f;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lf00/f;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf00/f$a;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lgg/h;->c(I)Lgg/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Lgg/h;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lf00/f$a;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lyn/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lf00/f$a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lf00/f;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lf00/c;

    .line 120
    .line 121
    new-instance v0, Lcom/vidio/android/ad/view/a$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lf00/c;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lf00/c;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v2, p1}, Lcom/vidio/android/ad/view/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v5, v1

    .line 139
    new-instance v2, Lcom/vidio/android/ad/view/a;

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/ad/view/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-virtual {p2}, Ltr/h;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p2, p0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, " slot:"

    .line 166
    .line 167
    const-string p2, " is not found"

    .line 168
    .line 169
    invoke-static {v3, p0, p1, v0, p2}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, " is empty"

    .line 186
    .line 187
    invoke-static {v3, p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_4
    :goto_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Lkotlin/Pair;

    .line 199
    .line 200
    return-object p2

    .line 201
    :cond_5
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->e:Lj00/h;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, " fetch is failed"

    .line 216
    .line 217
    invoke-static {p0, p1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public static final synthetic o(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->w:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)Lj00/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->e:Lj00/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->I:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->v:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/c;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v5, p0, p1, p2, v3}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Ljava/lang/String;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->H:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void
.end method
