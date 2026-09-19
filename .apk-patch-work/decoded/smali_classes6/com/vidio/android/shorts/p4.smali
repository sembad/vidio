.class public final synthetic Lcom/vidio/android/shorts/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/p4;->c:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/shorts/f2;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v3, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const p2, 0x7f1306ce

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f1306b9

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    and-int/lit8 p1, p1, 0xe

    .line 62
    .line 63
    invoke-static {v0, p2, p3, v3, p1}, Lcom/vidio/android/shorts/z1;->e(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/vidio/android/shorts/q4;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/vidio/android/shorts/p4;->c:Landroidx/activity/ComponentActivity;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/vidio/android/shorts/q4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 71
    .line 72
    .line 73
    const p3, -0x3a4ab65c

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v3, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    or-int/lit16 v4, p1, 0x180

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/shorts/z1;->a(Lcom/vidio/android/shorts/f2;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
