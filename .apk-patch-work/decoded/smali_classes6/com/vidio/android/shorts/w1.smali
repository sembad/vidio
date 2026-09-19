.class final Lcom/vidio/android/shorts/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/shorts/j1;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/w1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7869a2b9

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lw4/i$a;->d()Lw4/i$a$d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    shl-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    and-int/lit16 p2, p2, 0x380

    .line 57
    .line 58
    or-int/lit16 v10, p2, 0xc30

    .line 59
    .line 60
    const/16 v11, 0x1f0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vidio/android/shorts/w1;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "short_blocker_background"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p3

    .line 71
    invoke-static/range {v1 .. v11}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v3, p3

    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance p3, Lcom/vidio/android/shorts/v1;

    .line 86
    .line 87
    invoke-direct {p3, p0, v3, p1}, Lcom/vidio/android/shorts/v1;-><init>(Lcom/vidio/android/shorts/w1;Ly3/k;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
