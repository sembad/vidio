.class public final synthetic Lcom/vidio/android/shorts/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lyt/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/n5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/shorts/n5;->d:Lyt/d;

    iput-object p3, p0, Lcom/vidio/android/shorts/n5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/shorts/n5;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/p;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

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
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vidio/android/shorts/n5;->i:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/vidio/android/shorts/o6$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/android/shorts/o6$d;->f()Lcom/kmklabs/vidioplayer/api/Video;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const p2, -0x2a7c04fe

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p0, Lcom/vidio/android/shorts/n5;->c:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 85
    .line 86
    const-string p2, "short_fluid"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ShortsScreen;->e:Lcom/vidio/kmm/tracker/screen/ShortsScreen;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/vidio/android/shorts/n5;->d:Lyt/d;

    .line 103
    .line 104
    invoke-static {p2, p1, v6}, Lhy/u;->l(Lyt/d;Ljava/lang/String;Landroidx/compose/runtime/q;)Lhy/t;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p1, p0, Lcom/vidio/android/shorts/n5;->e:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v6, p1}, Lhy/c;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lhy/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lgy/f;->a(Ljava/lang/String;ZLgy/b;Lgy/b;Ly3/k;Lpr/q3;Landroidx/compose/runtime/q;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const p1, -0x2a727591

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
