.class public final synthetic Lbs/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbs/w1;->c:I

    iput-object p2, p0, Lbs/w1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbs/w1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbs/w1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs/w1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lbs/w1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lw4/j2$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lw4/j2;

    .line 40
    .line 41
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lc6/p;

    .line 46
    .line 47
    invoke-virtual {v5}, Lc6/p;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {p1, v6, v7, v8}, Lw4/j2$a;->w(Lw4/j2$a;Lw4/j2;J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lw4/j2;

    .line 79
    .line 80
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lc6/p;

    .line 93
    .line 94
    invoke-virtual {v3}, Lc6/p;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    :goto_2
    invoke-static {p1, v4, v5, v6}, Lw4/j2$a;->w(Lw4/j2$a;Lw4/j2;J)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    iget-object v0, p0, Lbs/w1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lb30/s;

    .line 113
    .line 114
    iget-object v1, p0, Lbs/w1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbs/v1;

    .line 117
    .line 118
    check-cast p1, Lbs/v1$a;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance p1, Lbs/v1$a$b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, Lbs/v1;->w(Lbs/v1;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {p1, v0, v1}, Lbs/v1$a$b;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    sget-object p1, Lbs/v1$a$a;->a:Lbs/v1$a$a;

    .line 137
    .line 138
    :goto_3
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
