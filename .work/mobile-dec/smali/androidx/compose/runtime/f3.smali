.class public abstract Landroidx/compose/runtime/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/s1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/f3;->a:Landroidx/compose/runtime/s1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/g3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b()Landroidx/compose/runtime/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/l5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f3;->a:Landroidx/compose/runtime/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/g3;Landroidx/compose/runtime/l5;)Landroidx/compose/runtime/l5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/l5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g3<",
            "TT;>;",
            "Landroidx/compose/runtime/l5<",
            "TT;>;)",
            "Landroidx/compose/runtime/l5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroidx/compose/runtime/s0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/g5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Landroidx/compose/runtime/g5;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/g5;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/i0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/i0;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/i0;->b()Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Landroidx/compose/runtime/s0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->d()Landroidx/compose/runtime/v4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/runtime/h5;->a:Landroidx/compose/runtime/h5;

    .line 92
    .line 93
    :cond_3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/u4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/v4;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v1}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    new-instance p2, Landroidx/compose/runtime/g5;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/g3;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Landroidx/compose/runtime/g5;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_5
    return-object v1
.end method
