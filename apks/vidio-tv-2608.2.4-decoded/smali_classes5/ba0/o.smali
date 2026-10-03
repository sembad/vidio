.class public final Lba0/o;
.super Lea0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea0/v<",
        "Lba0/o<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final w:Lba0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLba0/o;Lba0/e;I)V
    .locals 0
    .param p3    # Lba0/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lba0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lba0/o<",
            "TE;>;",
            "Lba0/e<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lea0/v;-><init>(JLea0/v;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lba0/o;->w:Lba0/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lba0/i;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    sget v0, Lba0/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(ILkotlin/coroutines/CoroutineContext;)V
    .locals 5
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p2, Lba0/i;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lba0/o;->s(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v1, p2, Lz90/y2;

    .line 19
    .line 20
    iget-object v2, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget-object v3, p0, Lba0/o;->w:Lba0/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_9

    .line 26
    .line 27
    instance-of v1, p2, Lba0/a0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p2, v1, :cond_8

    .line 37
    .line 38
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq p2, v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lba0/i;->n()Lea0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne p2, v1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p2, p1, :cond_b

    .line 63
    .line 64
    sget-object p1, Lba0/i;->d:Lea0/y;

    .line 65
    .line 66
    if-ne p2, p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p2, p1, :cond_7

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const-string p1, "unexpected state: "

    .line 77
    .line 78
    invoke-static {p2, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4

    .line 100
    :cond_a
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    mul-int/lit8 p2, p1, 0x2

    .line 111
    .line 112
    invoke-virtual {v2, p2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p2, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lba0/o;->u(IZ)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
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
    iget-object v1, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object v0, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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

.method public final q(ILea0/y;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lea0/y;
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
    iget-object v0, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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

.method public final r()Lba0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lba0/o;->w:Lba0/e;

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
    iget-object v0, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object v0, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object p2, p0, Lba0/o;->w:Lba0/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lba0/i;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lea0/v;->i:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lba0/e;->S(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lea0/v;->m()V

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
    invoke-virtual {p0, p1}, Lba0/o;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object v0, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object v0, p0, Lba0/o;->F:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
