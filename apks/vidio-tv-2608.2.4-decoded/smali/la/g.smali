.class public final synthetic Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lka/g;

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ZLka/g;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lla/g;->d:Z

    iput-object p2, p0, Lla/g;->e:Lka/g;

    iput p3, p0, Lla/g;->i:I

    iput-object p4, p0, Lla/g;->v:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lla/g;->w:Z

    iput-object p6, p0, Lla/g;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lla/g;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/s;

    .line 2
    .line 3
    iget-boolean v0, p0, Lla/g;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lla/g;->e:Lka/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Lka/g;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "predictivePopTransitionSpec"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/w0;->f(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lla/g;->i:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lv/p0;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lla/g;->v:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lv/p0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-boolean v0, p0, Lla/g;->w:Z

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const-string v0, "popTransitionSpec"

    .line 67
    .line 68
    invoke-interface {v1}, Lka/g;->c()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/w0;->f(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lv/p0;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return-object v0

    .line 97
    :cond_6
    :goto_1
    iget-object v0, p0, Lla/g;->F:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lv/p0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    const-string v0, "transitionSpec"

    .line 107
    .line 108
    invoke-interface {v1}, Lka/g;->c()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lkotlin/jvm/internal/w0;->f(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    :cond_8
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lv/p0;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    return-object v0

    .line 137
    :cond_a
    :goto_2
    iget-object v0, p0, Lla/g;->G:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lv/p0;

    .line 144
    .line 145
    return-object p1
.end method
