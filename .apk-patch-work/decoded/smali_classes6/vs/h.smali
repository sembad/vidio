.class public final synthetic Lvs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/h;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    iput-object p2, p0, Lvs/h;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lvs/h;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/h;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 13
    .line 14
    new-instance v3, Lvs/k;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lvs/k;-><init>(Ly3/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ls3/i;

    .line 20
    .line 21
    const v4, -0x14e75457

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v3, v3, v1, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lvs/l;

    .line 42
    .line 43
    invoke-direct {v7, v2, v1, v6}, Lvs/l;-><init>(Ly3/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls3/i;

    .line 47
    .line 48
    const v6, -0x57426469

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v6, v7, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v3, v1, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->d(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v6, p0, Lvs/h;->d:Landroidx/compose/runtime/e5;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/kmklabs/vidioplayer/api/d0;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v7, v2, v1, v6, v8}, Lcom/kmklabs/vidioplayer/api/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ls3/i;

    .line 73
    .line 74
    const v6, 0x72871ca8

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v6, v7, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v3, v1, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Lu70/a;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    iget-object v7, p0, Lvs/h;->e:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-direct {v1, v7, v6}, Lu70/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ls3/i;

    .line 102
    .line 103
    const v7, -0x75368e61

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v7, v1, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v3, v6, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lvs/j;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lvs/j;-><init>(Ly3/k;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ls3/i;

    .line 122
    .line 123
    const v2, -0x11a525fc

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3, v3, v0, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
