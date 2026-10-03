.class public final Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;",
        "",
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
.field private final F:Lcom/vidio/domain/usecase/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lvw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvs/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/c;Lvs/g;Lcom/vidio/domain/usecase/g0;Lvw/d;Le20/r;)V
    .locals 4
    .param p1    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvs/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvw/d;
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
    new-instance v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;-><init>(ZLjava/lang/String;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->v:Lxw/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->w:Lvs/g;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->F:Lcom/vidio/domain/usecase/g0;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->G:Lvw/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;)Lcom/vidio/domain/usecase/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->F:Lcom/vidio/domain/usecase/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->w:I

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
    iput v1, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->w:I

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
    iget-boolean p1, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->e:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->v:Lxw/c;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->w:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lxw/g;

    .line 80
    .line 81
    invoke-virtual {p2}, Lxw/g;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->G:Lvw/d;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean p2, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->e:Z

    .line 90
    .line 91
    iput v3, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->w:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lvw/d;->d(Ll60/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    move-object v5, v0

    .line 101
    move-object v0, p1

    .line 102
    move p1, p2

    .line 103
    move-object p2, v5

    .line 104
    :goto_3
    check-cast p2, Ljava/util/Date;

    .line 105
    .line 106
    new-instance v1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0, p2}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;-><init>(ZLjava/lang/String;Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->w:Lvs/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/o;->a()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->w:Lvs/g;

    .line 2
    .line 3
    sget-object v1, Lxz/b;->i:Lxz/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvs/g;->f(Lxz/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
