.class public final synthetic Lcom/vidio/android/user/multiprofile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lkz/f;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/r;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/r;->d:Lkz/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->J:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ProfileSelection;->e:Lcom/vidio/kmm/tracker/screen/ProfileSelection;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/r;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, "key-is-kids-profile"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v1

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/r;->d:Lkz/f;

    .line 55
    .line 56
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne v3, p2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lcom/vidio/android/user/multiprofile/k;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1}, Lcom/vidio/android/user/multiprofile/k;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v1, v3

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne v3, p2, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v3, Lcom/vidio/android/games/j0;

    .line 100
    .line 101
    invoke-direct {v3, p1, v2}, Lcom/vidio/android/games/j0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v2, v3

    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lhw/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLhw/o;Landroidx/compose/runtime/q;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
