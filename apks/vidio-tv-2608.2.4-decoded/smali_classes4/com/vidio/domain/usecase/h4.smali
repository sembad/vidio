.class public final synthetic Lcom/vidio/domain/usecase/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/domain/usecase/h4;->d:I

    iput-object p2, p0, Lcom/vidio/domain/usecase/h4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/domain/usecase/h4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/h4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/h4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkp/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/domain/usecase/h4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lkp/u0;->g(Lkp/u0;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;Ljava/lang/Long;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/h4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vidio/domain/usecase/m4;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/domain/usecase/h4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltv/d1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ltv/d1;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ltv/m1;

    .line 81
    .line 82
    invoke-virtual {v5}, Ltv/m1;->d()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v5, v6}, Ltv/m1;->a(Ltv/m1;Z)Ltv/m1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ltv/l1;

    .line 99
    .line 100
    invoke-virtual {v2}, Ltv/d1;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v4, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-direct {p1, v1, v0, v3, v2}, Ltv/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
