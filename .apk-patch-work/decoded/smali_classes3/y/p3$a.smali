.class public final Ly/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/u1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Ly/p3;


# direct methods
.method public constructor <init>(Ly/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/p3$a;->c:Ly/p3;

    .line 5
    .line 6
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
    .locals 1
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ly/p3$a;->c:Ly/p3;

    .line 2
    .line 3
    invoke-static {p2}, Ly/p3;->b(Ly/p3;)Lmc0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lmc0/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ly/z2;->b()Lb0/o1$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lb0/o1;->a(Lb0/o1$a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Ly/p3$a;->c:Ly/p3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Ly/p3;->a(Ly/p3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    monitor-enter p3

    .line 37
    :try_start_0
    invoke-static {p2}, Ly/p3;->c(Ly/p3;)Lkotlin/collections/l;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p2}, Lkotlin/collections/l;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ly/p3$b;

    .line 52
    .line 53
    invoke-virtual {p4}, Ly/p3$b;->a()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-gt p4, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ly/p3$b;

    .line 64
    .line 65
    invoke-virtual {p4}, Ly/p3$b;->b()Lsc0/s;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {p4, v0}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Ly/p3$a;->c:Ly/p3;

    .line 78
    .line 79
    invoke-static {p4}, Ly/p3;->b(Ly/p3;)Lmc0/c;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Lmc0/c;->b()I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p3

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p3

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lb0/w1;JLb0/v1;)V
    .locals 3
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb0/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "Failed in framework level"

    .line 2
    .line 3
    iget-object p3, p0, Ly/p3$a;->c:Ly/p3;

    .line 4
    .line 5
    invoke-static {p3}, Ly/p3;->b(Ly/p3;)Lmc0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lmc0/c;->c()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p3, " with CaptureFailure.reason = "

    .line 17
    .line 18
    invoke-static {}, Ly/z2;->b()Lb0/o1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lb0/o1;->a(Lb0/o1$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ly/p3$a;->c:Ly/p3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Ly/p3;->a(Ly/p3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-static {v0}, Ly/p3;->c(Ly/p3;)Lkotlin/collections/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p4}, Lb0/v1;->p0()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ly/p3$b;

    .line 81
    .line 82
    invoke-virtual {p2}, Ly/p3$b;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-gt p2, p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ly/p3$b;

    .line 93
    .line 94
    invoke-virtual {p2}, Ly/p3$b;->b()Lsc0/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p3}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ly/p3$a;->c:Ly/p3;

    .line 105
    .line 106
    invoke-static {p2}, Ly/p3;->b(Ly/p3;)Lmc0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lmc0/c;->b()I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v1

    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_1
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
