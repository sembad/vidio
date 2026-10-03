.class public final synthetic Lc1/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lcom/vidio/kmm/api/j;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lc1/e2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc1/e2;->d:I

    iput-object p1, p0, Lc1/e2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc1/e2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/e2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/y2;

    .line 9
    .line 10
    check-cast p1, Lg2/d;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ly0/y2;->S2(Ly0/y2;Lg2/d;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc1/e2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvr/f0$c;

    .line 20
    .line 21
    check-cast p1, Lvr/f0$c;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lc1/e2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln1/l;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->a()Landroidx/compose/runtime/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ln1/l;->o(Ln1/d;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lc1/e2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 50
    .line 51
    check-cast p1, Lk40/b;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/vidio/kmm/api/j;->a(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lk40/b;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lc1/e2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 61
    .line 62
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    iget-object v0, p0, Lc1/e2;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    check-cast p1, Ly2/y1$a;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    move v3, v2

    .line 104
    :goto_0
    if-ge v3, v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ly2/y1;

    .line 111
    .line 112
    invoke-static {p1, v4, v2, v2}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
