.class public final Luc0/v;
.super Lxc0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxc0/w<",
        "Luc0/v<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final v:Luc0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLuc0/v;Luc0/j;I)V
    .locals 0
    .param p3    # Luc0/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Luc0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luc0/v<",
            "TE;>;",
            "Luc0/j<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lxc0/w;-><init>(JLxc0/w;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luc0/v;->v:Luc0/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Luc0/p;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    sget v0, Luc0/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(ILkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Luc0/p;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Luc0/v;->s(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lsc0/f3;

    .line 20
    .line 21
    iget-object v4, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    iget-object v5, p0, Luc0/v;->v:Luc0/j;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v3, :cond_9

    .line 27
    .line 28
    instance-of v3, v2, Luc0/f0;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v2, v3, :cond_8

    .line 38
    .line 39
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Luc0/p;->m()Lxc0/z;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Luc0/p;->n()Lxc0/z;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq v2, p1, :cond_b

    .line 64
    .line 65
    sget-object p1, Luc0/p;->d:Lxc0/z;

    .line 66
    .line 67
    if-ne v2, p1, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne v2, p1, :cond_7

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const-string p1, "unexpected state: "

    .line 78
    .line 79
    invoke-static {v2, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    invoke-virtual {v4, p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v5, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    invoke-static {p1, v0, p2}, Lxc0/s;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    mul-int/lit8 v2, p1, 0x2

    .line 119
    .line 120
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    xor-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Luc0/v;->u(IZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lxc0/s;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_5
    return-void
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(ILxc0/z;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lxc0/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()Luc0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luc0/v;->v:Luc0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luc0/v;->v:Luc0/j;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Luc0/p;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lxc0/w;->e:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Luc0/j;->X(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lxc0/w;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc0/v;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Luc0/v;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
