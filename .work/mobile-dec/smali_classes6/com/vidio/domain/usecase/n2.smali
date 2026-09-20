.class public final synthetic Lcom/vidio/domain/usecase/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv00/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/q2;Lv00/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/domain/usecase/n2;->c:Lv00/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv00/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/n2;->c:Lv00/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv00/u0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lv00/s0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lv00/s0$b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Lv00/s0$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lv00/s0$b;

    .line 29
    .line 30
    check-cast p1, Lv00/s0$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv00/s0$a;->a()Lcom/vidio/domain/entity/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lv00/s0$b;-><init>(Lcom/vidio/domain/entity/h;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    new-instance v1, Lv00/s0$a$a$l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lv00/u0;->a()Lv00/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lv00/s0$a$a$l;-><init>(Lv00/f;)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, Lv00/s0$b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lv00/s0$a;

    .line 62
    .line 63
    check-cast p1, Lv00/s0$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lv00/s0$b;->a()Lcom/vidio/domain/entity/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, v1}, Lv00/s0$a;-><init>(Lcom/vidio/domain/entity/h;Lv00/s0$a$a;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    instance-of v0, p1, Lv00/s0$a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lv00/s0$a;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
