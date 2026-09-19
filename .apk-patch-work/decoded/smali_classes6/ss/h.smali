.class public final Lss/h;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lss/h;",
        "Lyo/b;",
        "a",
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
.field private final e:Lcom/vidio/domain/usecase/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lw60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lss/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/b3;Lw60/a;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw60/a;
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
    iput-object p1, p0, Lss/h;->e:Lcom/vidio/domain/usecase/b3;

    .line 8
    .line 9
    iput-object p2, p0, Lss/h;->i:Lw60/a;

    .line 10
    .line 11
    iput-object p3, p0, Lss/h;->v:Lf70/u;

    .line 12
    .line 13
    sget-object p1, Lss/h$a$c;->a:Lss/h$a$c;

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lss/h;->w:Lvc0/s1;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic m(Ljava/util/List;)Lcom/vidio/domain/meta/Meta$Event;
    .locals 1

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lss/h;->r(Ljava/lang/String;Ljava/util/List;)Lcom/vidio/domain/meta/Meta$Event;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic n(Lss/h;)Lcom/vidio/domain/usecase/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lss/h;->e:Lcom/vidio/domain/usecase/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lss/h;)Lw60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lss/h;->i:Lw60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lss/h;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lss/h;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Lss/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SectionViewModel"

    .line 5
    .line 6
    const-string v1, "failed to load section contents"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lss/h;->w:Lvc0/s1;

    .line 12
    .line 13
    sget-object p1, Lss/h$a$b;->a:Lss/h$a$b;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static r(Ljava/lang/String;Ljava/util/List;)Lcom/vidio/domain/meta/Meta$Event;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/vidio/domain/meta/Meta$Event;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vidio/domain/meta/Meta$Event;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/vidio/domain/meta/Meta$Event;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final s()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lss/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lss/h;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Section$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lss/h;->v:Lf70/u;

    .line 12
    .line 13
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lss/h$b;

    .line 18
    .line 19
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, Lss/h;

    .line 24
    .line 25
    const-string v6, "handleError"

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    move-object v7, v4

    .line 32
    new-instance v5, Lss/h$c;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v5, p0, p1, p2, v3}, Lss/h$c;-><init>(Lss/h;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lss/h;->v:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lss/h$d;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lss/h$d;-><init>(Lkotlin/jvm/functions/Function0;Lss/h;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;ILtb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, v1, p2, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;Lcom/vidio/domain/entity/Content;I)V
    .locals 4
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;->b()Lcom/vidio/domain/meta/Meta;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "click"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lss/h;->r(Ljava/lang/String;Ljava/util/List;)Lcom/vidio/domain/meta/Meta$Event;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v1, "section_position"

    .line 27
    .line 28
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "content_id"

    .line 42
    .line 43
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    packed-switch p3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpb0/m;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const-string p3, "personalized"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const-string p3, "user"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const-string p3, "advance_tag"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const-string p3, "navigation"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const-string p3, "ads"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const-string p3, "livestreaming_schedule"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const-string p3, "tag"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-string p3, "content_profile"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    const-string p3, "collection"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    const-string p3, "category view more"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const-string p3, "expand button"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    const-string p3, "view all"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    const-string p3, "breaking banner"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    const-string p3, "category"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_e
    const-string p3, "headline"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_f
    const-string p3, "film"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_10
    const-string p3, "livestreaming"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_11
    const-string p3, "video"

    .line 113
    .line 114
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v3, "content_type"

    .line 117
    .line 118
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->C()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v3, "content_position"

    .line 132
    .line 133
    invoke-direct {p3, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    new-array p2, p2, [Lkotlin/Pair;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v0, p2, v3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, p2, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v2, p2, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p3, p0, Lss/h;->i:Lw60/a;

    .line 156
    .line 157
    invoke-virtual {p3, p1, p2}, Lw60/a;->a(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
