.class public final synthetic Lcom/vidio/android/shorts/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lf/j;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lf/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/y6;->c:Ly3/k;

    iput-object p2, p0, Lcom/vidio/android/shorts/y6;->d:Lf/j;

    iput-object p3, p0, Lcom/vidio/android/shorts/y6;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz1/s2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vidio/android/shorts/y6;->c:Ly3/k;

    .line 49
    .line 50
    invoke-static {v0, p3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "short_premium_not_login_blocker"

    .line 55
    .line 56
    invoke-static {p3, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p3, 0x7f080171

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget v0, Lcom/vidio/android/shorts/z1;->b:I

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/vidio/android/shorts/y1;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Lcom/vidio/android/shorts/y1;-><init>(Lj4/c;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/vidio/android/shorts/a7;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/vidio/android/shorts/y6;->d:Lf/j;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vidio/android/shorts/y6;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p3, v1, v2}, Lcom/vidio/android/shorts/a7;-><init>(Lf/j;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x611b16a2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/16 v1, 0x180

    .line 98
    .line 99
    invoke-static {v0, p1, p3, p2, v1}, Lcom/vidio/android/shorts/z1;->d(Lcom/vidio/android/shorts/j1;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
