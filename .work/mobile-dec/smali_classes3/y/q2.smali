.class public final Ly/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/u1$a;


# instance fields
.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb0/f1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lb0/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb0/f1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ly/q2;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Ly/q2;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly/q2;->e:Lsc0/s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Lb0/w1;JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lb0/w1;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lb0/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S(Lb0/w1;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lsc0/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Lb0/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/q2;->e:Lsc0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Lb0/w1;JLc0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lb0/w1;JLc0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lb0/w1;JLc0/p;)V
    .locals 4
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/q2;->e:Lsc0/s;

    .line 2
    .line 3
    check-cast p1, Lsc0/d2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc0/d2;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Ly/q2;->e:Lsc0/s;

    .line 12
    .line 13
    check-cast p1, Lsc0/d2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsc0/d2;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p4}, Lc0/p;->c()Lb0/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lc0/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lc0/q;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Ly/q2;->i:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Ly/q2;->i:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Ly/q2;->i:Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v0, p0, Ly/q2;->c:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p3, v0, v2

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v0, v2

    .line 71
    iget-wide v2, p0, Ly/q2;->c:J

    .line 72
    .line 73
    cmp-long p3, v0, v2

    .line 74
    .line 75
    if-lez p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Ly/q2;->e:Lsc0/s;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-interface {p3, p4}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p3, "CXCP"

    .line 84
    .line 85
    invoke-static {p3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Wait for capture result timeout, current: "

    .line 94
    .line 95
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " first: "

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Ly/q2;->d:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Ly/q2;->e:Lsc0/s;

    .line 141
    .line 142
    invoke-interface {p1, p4}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic e(Lb0/w1;JLb0/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lb0/w1;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lb0/w1;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
