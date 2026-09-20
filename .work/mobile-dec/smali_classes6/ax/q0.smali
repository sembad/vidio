.class public final Lax/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
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
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lax/o0;


# direct methods
.method public constructor <init>(Lvc0/h;Lax/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax/q0;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lax/q0;->d:Lax/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lax/q0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lax/q0$a;

    .line 7
    .line 8
    iget v1, v0, Lax/q0$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lax/q0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax/q0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lax/q0$a;-><init>(Lax/q0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lax/q0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lax/q0$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/kmklabs/vidioplayer/api/Event;

    .line 52
    .line 53
    iget-object p2, p0, Lax/q0;->d:Lax/o0;

    .line 54
    .line 55
    invoke-static {p2}, Lax/o0;->b(Lax/o0;)Lyt/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lvu/z;->F()Lcom/kmklabs/vidioplayer/api/Video;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v4

    .line 77
    :goto_1
    invoke-static {p2}, Lax/o0;->c(Lax/o0;)Lcom/vidio/domain/entity/l;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/vidio/domain/entity/l;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance p2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object v4, p2

    .line 93
    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iput v3, v0, Lax/q0$a;->d:I

    .line 100
    .line 101
    iget-object p2, p0, Lax/q0;->c:Lvc0/h;

    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
