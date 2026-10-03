.class public final synthetic Lb40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;Lkp/c;Lkotlin/jvm/internal/l0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb40/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb40/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb40/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb40/n;->v:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lr40/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb40/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb40/n;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lb40/n;->i:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lb40/n;->v:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb40/n;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb40/n;->v:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lb40/n;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb40/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 13
    .line 14
    check-cast v2, Lkp/c;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 17
    .line 18
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, p1}, Lkp/c;->a(Lkotlin/jvm/internal/l0;Lkp/c;Lkotlin/jvm/internal/l0;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v3, Lr40/m;

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/internal/p;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/p;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Lo40/r;->b:I

    .line 37
    .line 38
    const-string v0, "Content-Length"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lr40/m;->a()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Content-Type"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lr40/m;->b()Lo40/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lo40/k;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :cond_1
    :goto_0
    const-string p1, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "User-Agent"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lr40/m;->c()Lo40/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget p1, Lx30/o;->b:I

    .line 109
    .line 110
    const-string p1, "ktor-client"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v3}, Lr40/m;->c()Lo40/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Lv40/j0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 133
    .line 134
    :cond_4
    move-object v1, v0

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x3e

    .line 139
    .line 140
    const-string v2, ";"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_5
    :goto_1
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
