.class public final synthetic Lpr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/y;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lpr/y;->d:Lzs/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lpr/y;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p2, "downloaded_video_id_key"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    move-object v0, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lpr/y;->d:Lzs/a;

    .line 44
    .line 45
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v5, Lpr/u1$d;

    .line 62
    .line 63
    const-string v10, "navigateToParent()V"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-class v8, Lzs/a;

    .line 68
    .line 69
    const-string v9, "navigateToParent"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v5

    .line 78
    :cond_3
    check-cast p2, Lkotlin/reflect/g;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p2, p1, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v5, Lpr/u1$e;

    .line 100
    .line 101
    const-string v10, "navigateToOfferSubscription()V"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const-class v8, Lzs/a;

    .line 106
    .line 107
    const-string v9, "navigateToOfferSubscription"

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v5

    .line 116
    :cond_5
    check-cast p2, Lkotlin/reflect/g;

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lbs/s;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lso/p;Landroidx/compose/runtime/q;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
