.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lc30/a;

.field public final synthetic e:Lcom/vidio/android/tv/features/identity/ui/d;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lcom/vidio/android/tv/features/identity/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/j;->d:Lc30/a;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/j;->e:Lcom/vidio/android/tv/features/identity/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/f;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    const p2, 0x74a399c6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/f;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/f;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/j;->d:Lc30/a;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, p0, Lcom/vidio/android/tv/features/identity/ui/j;->e:Lcom/vidio/android/tv/features/identity/ui/d;

    .line 67
    .line 68
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr p2, v1

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne v1, p2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v1, Lcom/vidio/android/tv/features/identity/ui/k;

    .line 86
    .line 87
    invoke-direct {v1, p1, p3}, Lcom/vidio/android/tv/features/identity/ui/k;-><init>(Lc30/a;Lcom/vidio/android/tv/features/identity/ui/d;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v1, Llr/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Llr/g;->a(Ljava/lang/String;Llr/b;La2/k;Llr/i;Landroidx/compose/runtime/q;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/q;->H()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
