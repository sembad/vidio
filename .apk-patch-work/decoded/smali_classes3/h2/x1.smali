.class public final synthetic Lh2/x1;
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
    iput p1, p0, Lh2/x1;->c:I

    iput-object p2, p0, Lh2/x1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh2/x1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh2/x1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/x1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/domain/usecase/watch/e;

    .line 9
    .line 10
    iget-object v1, p0, Lh2/x1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/usecase/s7$a$a;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lty/l;->j()Lvc0/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v2, p1, Lcom/vidio/domain/usecase/watch/e$b$a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$b$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/e$b$a;->a()Lcom/vidio/domain/entity/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m;->b()Lcom/vidio/domain/entity/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    new-instance p1, Lcom/vidio/domain/entity/m$a;

    .line 47
    .line 48
    new-instance v2, Lv00/a1$i;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/s7$a$a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/s7$a$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v4, v1}, Lv00/a1$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, v2}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/vidio/domain/usecase/watch/e$b$a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/vidio/domain/usecase/watch/e;->s(Lcom/vidio/domain/usecase/watch/e;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p1}, Lcom/vidio/domain/usecase/watch/e$b$a;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Lcom/vidio/domain/entity/m;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lh2/x1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lh2/m3;

    .line 77
    .line 78
    iget-object v1, p0, Lh2/x1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lf4/b1;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lh4/c;

    .line 85
    .line 86
    invoke-interface {v2}, Lh4/c;->a2()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lh2/m3;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lh2/m3;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x7e

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v2 .. v12}, Lh4/e;->j(Lh4/f;Lf4/b1;JJFLh4/g;Lf4/l1;II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
