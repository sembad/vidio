.class public final synthetic Lcom/vidio/android/shorts/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/n4;->c:Ly3/k;

    iput-object p2, p0, Lcom/vidio/android/shorts/n4;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p3, v2

    .line 39
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string p3, "short_geo_block_blocker"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vidio/android/shorts/n4;->c:Ly3/k;

    .line 48
    .line 49
    invoke-static {v0, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p3, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lcom/vidio/android/shorts/p4;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vidio/android/shorts/n4;->d:Landroidx/activity/ComponentActivity;

    .line 66
    .line 67
    invoke-direct {p3, v0}, Lcom/vidio/android/shorts/p4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x567af12b

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    invoke-static {v0, p2, p3, p1}, Lcom/vidio/android/shorts/z1;->b(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
