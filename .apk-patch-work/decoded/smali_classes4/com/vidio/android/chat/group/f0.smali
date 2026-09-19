.class public final synthetic Lcom/vidio/android/chat/group/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/chat/group/f0;->c:I

    iput-object p1, p0, Lcom/vidio/android/chat/group/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vidio/android/chat/group/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/chat/group/f0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/i;

    .line 9
    .line 10
    check-cast p1, Lz1/a0;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p2, p1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/chat/group/f0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lcom/vidio/android/chat/group/z0;

    .line 59
    .line 60
    check-cast p1, Lxr/q;

    .line 61
    .line 62
    move-object v8, p2

    .line 63
    check-cast v8, Landroidx/compose/runtime/q;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 p3, p2, 0x6

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p3, 0x2

    .line 87
    :goto_2
    or-int/2addr p2, p3

    .line 88
    :cond_3
    and-int/lit8 p3, p2, 0x13

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq p3, v0, :cond_4

    .line 94
    .line 95
    move p3, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 p3, 0x0

    .line 98
    :goto_3
    and-int/2addr p2, v1

    .line 99
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lxr/q;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    const-string p2, ""

    .line 112
    .line 113
    :cond_5
    move-object v1, p2

    .line 114
    invoke-virtual {p1}, Lxr/q;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lxr/q;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lxr/q;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v7, 0x0

    .line 127
    const v9, 0x8000

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v9}, Lcom/vidio/android/chat/group/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/chat/group/z0;Ly3/k;Lcom/vidio/android/chat/group/c1;Landroidx/compose/runtime/q;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
