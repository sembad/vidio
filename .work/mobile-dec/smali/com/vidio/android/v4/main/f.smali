.class public final Lcom/vidio/android/v4/main/f;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/v4/main/f;",
        "Landroidx/lifecycle/y0;",
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
.field private final H:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/v4/main/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lkotlin/Pair<",
            "Lcom/vidio/android/v4/main/t1;",
            "Lcom/vidio/android/v4/main/t1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf10/c;Lr60/g;Landroidx/lifecycle/m0;Lvy/o;)V
    .locals 1
    .param p1    # Lf10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vidio/android/v4/main/f;->c:Lr60/g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vidio/android/v4/main/f;->d:Landroidx/lifecycle/m0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vidio/android/v4/main/f;->e:Lvy/o;

    .line 18
    .line 19
    new-instance p2, Lcom/vidio/android/v4/main/e;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/vidio/android/v4/main/e;-><init>(Lcom/vidio/android/v4/main/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/vidio/android/v4/main/f;->i:Lpb0/l;

    .line 29
    .line 30
    sget-object p4, Lcom/vidio/android/v4/main/q1;->d:Lcom/vidio/android/v4/main/q1$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf10/c;->b()Ld10/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ld10/g;->c()Lj20/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p4, Lj20/c;->i:Lj20/c;

    .line 59
    .line 60
    if-ne p1, p4, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/vidio/android/v4/main/q1;->v:Lcom/vidio/android/v4/main/q1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/vidio/android/v4/main/q1;->i:Lcom/vidio/android/v4/main/q1;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/vidio/android/v4/main/q1;->e:Lcom/vidio/android/v4/main/q1;

    .line 71
    .line 72
    :goto_1
    const-string p2, "menu_type"

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Lvc0/i2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/vidio/android/v4/main/f;->v:Lvc0/i2;

    .line 79
    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 81
    .line 82
    sget-object p2, Lcom/vidio/android/v4/main/t1;->e:Lcom/vidio/android/v4/main/t1;

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "selectedMenu"

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/m0;->b(Ljava/lang/Object;Ljava/lang/String;)Lvc0/i2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vidio/android/v4/main/f;->w:Lvc0/i2;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-static {p1, p2, v0}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/vidio/android/v4/main/f;->H:Lvc0/x1;

    .line 102
    .line 103
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/vidio/android/v4/main/f;->I:Lvc0/w1;

    .line 108
    .line 109
    return-void
.end method

.method public static m(Lcom/vidio/android/v4/main/f;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/f;->e:Lvy/o;

    .line 2
    .line 3
    const-string v0, "enable_app_rental_navigation"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic n(Lcom/vidio/android/v4/main/f;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/f;->H:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/v4/main/f;)Lvc0/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/f;->v:Lvc0/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/v4/main/f;)Landroidx/lifecycle/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/f;->d:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Lcom/vidio/android/v4/main/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/f;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final r()Lvc0/i2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/v4/main/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/f;->c:Lr60/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr60/g;->g()Lr60/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/v4/main/f$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/vidio/android/v4/main/f$b;-><init>(Lvc0/g;Lcom/vidio/android/v4/main/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/v4/main/f$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/v4/main/f$a;-><init>(Lcom/vidio/android/v4/main/f;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lvc0/i1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lvc0/d2;->a:I

    .line 28
    .line 29
    const-wide/16 v3, 0x1388

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v3, v4}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/vidio/android/v4/main/f;->v:Lvc0/i2;

    .line 37
    .line 38
    invoke-interface {v3}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v0, v1, v3}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final s()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/f;->I:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lkotlin/Pair<",
            "Lcom/vidio/android/v4/main/t1;",
            "Lcom/vidio/android/v4/main/t1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/f;->w:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/vidio/android/v4/main/t1;)V
    .locals 2
    .param p1    # Lcom/vidio/android/v4/main/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/f;->w:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vidio/android/v4/main/f;->d:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    const-string v0, "selectedMenu"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
