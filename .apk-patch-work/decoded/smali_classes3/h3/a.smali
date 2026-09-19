.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh3/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqe0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lo30/r;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v5, Lne0/c;->d:Lne0/c;

    .line 21
    .line 22
    sget-object v6, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 23
    .line 24
    new-instance v0, Lne0/b;

    .line 25
    .line 26
    const-class v2, Lk20/j0;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lne0/d;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lo30/s;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v11, v6

    .line 51
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v10, v5

    .line 56
    new-instance v5, Lne0/b;

    .line 57
    .line 58
    const-class v0, Lm40/g;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v5 .. v11}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lne0/d;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lv00/g0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Lcom/vidio/domain/entity/b;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast p1, Lcom/vidio/domain/entity/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-string p1, "single_"

    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v1, p1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/d;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast p1, Lcom/vidio/domain/entity/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d;->d()Lv00/f0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lv00/f0;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-string p1, "group_"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_1
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Lg5/l0;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
