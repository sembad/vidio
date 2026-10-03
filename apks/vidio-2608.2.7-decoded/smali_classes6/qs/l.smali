.class public final synthetic Lqs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lro/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lav/q0$b;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lro/g;Lkotlin/jvm/functions/Function2;Lav/q0$b;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/l;->c:Lro/g;

    iput-object p2, p0, Lqs/l;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lqs/l;->e:Lav/q0$b;

    iput-object p4, p0, Lqs/l;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqs/l;->e:Lav/q0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/l;->c:Lro/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lro/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lav/q0$b;->c()Lv00/w2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v0, Lv00/w2$a;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v0, Lv00/w2$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lv00/w2$a;->f()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "top_up_url"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 52
    .line 53
    new-instance v3, Lpb0/r$b;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_2
    nop

    .line 60
    instance-of v3, v0, Lpb0/r$b;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_4
    sget-object v0, Lio/a;->i:Lio/a;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lio/b;->a(Ljava/lang/String;Lio/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lqs/l;->i:Landroidx/compose/runtime/l2;

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lo5/l0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lqs/l;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method
