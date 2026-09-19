.class public final Lur/e;
.super Lyo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyo/a<",
        "Lur/e$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lur/e;",
        "Lyo/a;",
        "Lur/e$a;",
        "",
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
.field private final H:Ltx/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lt50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lur/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private final w:Lj00/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj00/h;Ltx/c;Lt50/c;Lf70/u;)V
    .locals 1
    .param p1    # Lj00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur/e$a$b;->a:Lur/e$a$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p4}, Lyo/a;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lur/e;->w:Lj00/h;

    .line 10
    .line 11
    iput-object p2, p0, Lur/e;->H:Ltx/c;

    .line 12
    .line 13
    iput-object p3, p0, Lur/e;->I:Lt50/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lur/e;->J:Lvc0/i2;

    .line 20
    .line 21
    return-void
.end method

.method public static final v(Lur/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lur/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lur/f;

    .line 10
    .line 11
    iget v1, v0, Lur/f;->e:I

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
    iput v1, v0, Lur/f;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lur/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lur/f;-><init>(Lur/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lur/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lur/f;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p0, p0, Lur/e;->I:Lt50/c;

    .line 63
    .line 64
    iput v3, v0, Lur/f;->e:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lt50/c;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/GeoBlockAdException;

    .line 85
    .line 86
    const-string p1, "Native ad got geo blocked"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final w(Lur/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lur/e;->K:Z

    .line 3
    .line 4
    new-instance v0, Lur/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Failed to load native ad because "

    .line 17
    .line 18
    const-string v0, "NativeAdsViewModel"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lae0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final x(Lur/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lur/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lur/h;

    .line 10
    .line 11
    iget v1, v0, Lur/h;->i:I

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
    iput v1, v0, Lur/h;->i:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lur/h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, Lur/h;-><init>(Lur/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v6, Lur/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 33
    .line 34
    iget v1, v6, Lur/h;->i:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p3, v6, Lur/h;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v5, p3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget p4, Ltx/a;->d:I

    .line 66
    .line 67
    const-string p4, "below_player"

    .line 68
    .line 69
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object p2, p0, Lur/e;->w:Lj00/h;

    .line 76
    .line 77
    new-instance p4, Lj00/h$a;

    .line 78
    .line 79
    invoke-direct {p4, p1}, Lj00/h$a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, v6, Lur/h;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v3, v6, Lur/h;->i:I

    .line 85
    .line 86
    invoke-virtual {p2, p4, v6}, Lj00/h;->l(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    check-cast p4, Lf00/a;

    .line 94
    .line 95
    move p1, v2

    .line 96
    invoke-virtual {p4}, Lf00/a;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lur/e;->H:Ltx/c;

    .line 109
    .line 110
    invoke-virtual {p4}, Lf00/a;->q()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p4}, Lf00/a;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object v4, v6, Lur/h;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput p1, v6, Lur/h;->i:I

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Ltx/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_5

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_5
    return-object p0

    .line 131
    :cond_6
    sget-object p0, Lcom/vidio/domain/usecase/EmptyAdsTagException;->c:Lcom/vidio/domain/usecase/EmptyAdsTagException;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NotImplementedError;

    .line 135
    .line 136
    const-string p1, "Ad slot not supported"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final synthetic y(Lur/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lur/e;->K:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lur/e;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lur/e$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lur/e$b;-><init>(Lur/e;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lur/e$c;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Lur/e$c;-><init>(Lur/e;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lur/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lur/e;->J:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method
