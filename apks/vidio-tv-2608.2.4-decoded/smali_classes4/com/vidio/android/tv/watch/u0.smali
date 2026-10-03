.class public final synthetic Lcom/vidio/android/tv/watch/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lc30/a;

.field public final synthetic e:Lcom/vidio/android/tv/watch/b0;

.field public final synthetic i:Lcom/vidio/android/tv/watch/c1;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lcom/vidio/android/tv/watch/b0;Lcom/vidio/android/tv/watch/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/u0;->d:Lc30/a;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/u0;->e:Lcom/vidio/android/tv/watch/b0;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/u0;->i:Lcom/vidio/android/tv/watch/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/e1;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vidio/android/tv/watch/u0;->d:Lc30/a;

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p3, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Lcom/vidio/android/tv/features/identity/userconsent/c;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/features/identity/userconsent/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v0, p3, v4, v0, v1}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/vidio/android/tv/watch/u0;->e:Lcom/vidio/android/tv/watch/b0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/b0;->d()Lca0/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lwo/b0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/b0;->c()Lu90/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p2, p0, Lcom/vidio/android/tv/watch/u0;->i:Lcom/vidio/android/tv/watch/c1;

    .line 87
    .line 88
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    or-int/2addr p3, v2

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne v2, p3, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v2, Lcom/vidio/android/tv/watch/a1;

    .line 110
    .line 111
    invoke-direct {v2, p2, p1}, Lcom/vidio/android/tv/watch/a1;-><init>(Lcom/vidio/android/tv/watch/c1;Lcom/vidio/android/tv/watch/b0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v3, v2

    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/watch/d;->a(Lwo/b0;Lu90/c;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
