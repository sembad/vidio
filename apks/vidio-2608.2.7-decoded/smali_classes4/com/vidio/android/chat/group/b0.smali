.class public final synthetic Lcom/vidio/android/chat/group/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lcom/vidio/android/chat/group/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/b0;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/chat/group/b0;->d:Lcom/vidio/android/chat/group/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz1/a0;

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
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vidio/android/chat/group/b0;->c:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/vidio/android/chat/group/b0;->d:Lcom/vidio/android/chat/group/z0;

    .line 42
    .line 43
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne v0, p3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/vidio/android/chat/group/h0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lcom/vidio/android/chat/group/h0;-><init>(Lcom/vidio/android/chat/group/z0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne v1, p3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {v1, p2, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p2, p3, :cond_5

    .line 105
    .line 106
    new-instance p2, Lcom/vidio/android/chat/group/j0;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p2, p1, p3}, Lcom/vidio/android/chat/group/j0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v4, p2

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    const/16 v7, 0x6000

    .line 119
    .line 120
    const/16 v8, 0x24

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v8}, Lxr/f1;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxr/i1;Landroidx/compose/runtime/q;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
