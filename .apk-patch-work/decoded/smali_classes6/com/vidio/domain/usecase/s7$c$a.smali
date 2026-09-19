.class final Lcom/vidio/domain/usecase/s7$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/s7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/domain/usecase/s7;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/s7$c$a;->c:Lcom/vidio/domain/usecase/s7;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/watch/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/domain/usecase/s7$c$a;->c:Lcom/vidio/domain/usecase/s7;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$c;->a()Lcom/vidio/domain/entity/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/vidio/domain/entity/m$c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/vidio/domain/entity/m$c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    if-eqz p1, :cond_6

    .line 52
    .line 53
    new-instance v1, Lcom/vidio/domain/usecase/s7$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object p1, Lcom/vidio/kmm/api/m$b;->d:Lcom/vidio/kmm/api/m$b;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, p1}, Lcom/vidio/domain/usecase/s7$b;-><init>(JLcom/vidio/kmm/api/m$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/vidio/domain/usecase/watch/c$a;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, Lcom/vidio/domain/usecase/watch/c$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$a;->a()Lv00/s0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Lv00/s0$b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lv00/s0$b;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p1, v1

    .line 91
    :goto_2
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lv00/s0$b;->a()Lcom/vidio/domain/entity/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lv00/t0;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1}, Lv00/s0$b;->a()Lcom/vidio/domain/entity/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    move-object p1, v1

    .line 123
    :goto_4
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance v1, Lcom/vidio/domain/usecase/s7$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lv00/s0$b;->a()Lcom/vidio/domain/entity/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/vidio/domain/entity/h;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sget-object p1, Lcom/vidio/kmm/api/m$b;->e:Lcom/vidio/kmm/api/m$b;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, p1}, Lcom/vidio/domain/usecase/s7$b;-><init>(JLcom/vidio/kmm/api/m$b;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-static {p2}, Lcom/vidio/domain/usecase/s7;->k(Lcom/vidio/domain/usecase/s7;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {p2, v1}, Lcom/vidio/domain/usecase/s7;->j(Lcom/vidio/domain/usecase/s7;Lcom/vidio/domain/usecase/s7$b;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
