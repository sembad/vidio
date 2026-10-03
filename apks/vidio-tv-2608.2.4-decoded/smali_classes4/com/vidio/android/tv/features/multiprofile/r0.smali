.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/k;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/vidio/android/tv/features/multiprofile/r0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/r0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnu/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/tv/features/multiprofile/r0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/r0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/r0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/r0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La2/k;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, v1, p1}, Lfq/h2;->i(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast v1, Lnu/d;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroidx/compose/runtime/q;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget p2, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    move p2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v2

    .line 51
    :goto_0
    and-int/2addr p1, v3

    .line 52
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance p2, Lcom/vidio/android/tv/features/multiprofile/x0;

    .line 75
    .line 76
    invoke-direct {p2, v1, v2}, Lcom/vidio/android/tv/features/multiprofile/x0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v2, p2

    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p2, p1, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance p2, Lcom/kmklabs/vidioplayer/api/u;

    .line 102
    .line 103
    invoke-direct {p2, v1, v3}, Lcom/kmklabs/vidioplayer/api/u;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v3, p2

    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lor/o;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/h;Landroidx/compose/runtime/q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
