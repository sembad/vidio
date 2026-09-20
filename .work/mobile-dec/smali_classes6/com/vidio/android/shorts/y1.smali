.class final Lcom/vidio/android/shorts/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/shorts/j1;


# instance fields
.field final synthetic a:Lj4/c;


# direct methods
.method constructor <init>(Lj4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shorts/y1;->a:Lj4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x12939eef

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

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
    move-result-object v5

    .line 54
    shl-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    and-int/lit16 p2, p2, 0x380

    .line 57
    .line 58
    const/16 v0, 0x6038

    .line 59
    .line 60
    or-int v9, v0, p2

    .line 61
    .line 62
    const/16 v10, 0x68

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vidio/android/shorts/y1;->a:Lj4/c;

    .line 65
    .line 66
    const-string v2, "short_blocker_background"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v3, p3

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p3, Lcom/vidio/android/shorts/x1;

    .line 87
    .line 88
    invoke-direct {p3, p0, v3, p1}, Lcom/vidio/android/shorts/x1;-><init>(Lcom/vidio/android/shorts/y1;Ly3/k;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
