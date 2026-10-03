.class public abstract Lr1/d;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/c2;
.implements Lq4/h;
.implements Ly4/f2;
.implements Ly4/l2;
.implements Ly4/h;
.implements Ly4/q1;
.implements Lp4/e;
.implements Lr1/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/d$a;
    }
.end annotation


# static fields
.field public static final l0:Lr1/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private R:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lr1/j2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Z

.field private U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Lg5/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Z

.field private X:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lr1/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Lr1/j2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Ly4/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Ly4/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lx1/n$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Lx1/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e0:Landroidx/collection/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c0<",
            "Lx1/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f0:J

.field private g0:Lx1/n$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h0:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Z

.field private j0:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k0:Lr1/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/d;->l0:Lr1/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/d;->R:Lx1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/d;->S:Lr1/j2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr1/d;->T:Z

    .line 9
    .line 10
    iput-object p5, p0, Lr1/d;->U:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lr1/d;->V:Lg5/l;

    .line 13
    .line 14
    iput-boolean p4, p0, Lr1/d;->W:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr1/d;->X:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Lr1/h1;

    .line 19
    .line 20
    new-instance v0, Lr1/d$b;

    .line 21
    .line 22
    const-string v5, "onFocusChange(Z)V"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v3, Lr1/d;

    .line 27
    .line 28
    const-string v4, "onFocusChange"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p1, p3, v0}, Lr1/h1;-><init>(Lx1/l;ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Lr1/d;->Y:Lr1/h1;

    .line 39
    .line 40
    sget p1, Landroidx/collection/p;->a:I

    .line 41
    .line 42
    new-instance p1, Landroidx/collection/c0;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lr1/d;->e0:Landroidx/collection/c0;

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, v2, Lr1/d;->f0:J

    .line 53
    .line 54
    iget-object p1, v2, Lr1/d;->R:Lx1/l;

    .line 55
    .line 56
    iput-object p1, v2, Lr1/d;->h0:Lx1/l;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    :cond_0
    iput-boolean p3, v2, Lr1/d;->i0:Z

    .line 62
    .line 63
    sget-object p1, Lr1/d;->l0:Lr1/d$a;

    .line 64
    .line 65
    iput-object p1, v2, Lr1/d;->k0:Lr1/d$a;

    .line 66
    .line 67
    return-void
.end method

.method public static O2(Lr1/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lr1/f2;->a()Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr1/b2;

    .line 10
    .line 11
    instance-of v1, v0, Lr1/j2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ly1/d;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lr1/d;->Z:Lr1/j2;

    .line 33
    .line 34
    check-cast v0, Lr1/j2;

    .line 35
    .line 36
    iput-object v0, p0, Lr1/d;->Z:Lr1/j2;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lr1/d;->b0:Ly4/j;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lr1/d;->i0:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ly4/m;->M2(Ly4/j;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lr1/d;->b0:Ly4/j;

    .line 61
    .line 62
    invoke-direct {p0}, Lr1/d;->f3()V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static P2(Lr1/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/d;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Q2(Lr1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/d;->d0:Lx1/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx1/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lx1/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr1/d;->R:Lx1/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lr1/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v0, v4}, Lr1/e;-><init>(Lx1/l;Lx1/h;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v2, v4, v4, v3, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lr1/d;->d0:Lx1/h;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final R2(Lr1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/d;->d0:Lx1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lx1/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx1/i;-><init>(Lx1/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/d;->R:Lx1/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lr1/f;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Lr1/f;-><init>(Lx1/l;Lx1/i;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v3, v2, v2, v4, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lr1/d;->d0:Lx1/h;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final synthetic S2(Lr1/d;)Lx1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/d;->R:Lx1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final T2(Lr1/d;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr1/d;->e0:Landroidx/collection/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lr1/d;->f3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lr1/d;->R:Lx1/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/collection/c0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/collection/c0;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ltz v5, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v8

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v8, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-ge v13, v11, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v8, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    aget-object v14, v2, v14

    .line 68
    .line 69
    check-cast v14, Lx1/n$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v7, Lr1/g;

    .line 76
    .line 77
    invoke-direct {v7, v0, v14, v3}, Lr1/g;-><init>(Lr1/d;Lx1/n$b;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v3, v3, v7, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 81
    .line 82
    .line 83
    :cond_1
    shr-long/2addr v9, v12

    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v11, v12, :cond_4

    .line 88
    .line 89
    :cond_3
    if-eq v8, v5, :cond_4

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, v0, Lr1/d;->g0:Lx1/n$b;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lr1/h;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3}, Lr1/h;-><init>(Lr1/d;Lx1/n$b;Ltb0/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v3, v5, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/c0;->a()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lr1/d;->g0:Lx1/n$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr1/d;->g3()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic U2(Lr1/d;Lx1/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d;->g0:Lx1/n$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V2(Lr1/d;Lx1/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d;->c0:Lx1/n$b;

    .line 2
    .line 3
    return-void
.end method

.method private final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/d;->b0:Ly4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr1/d;->T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lr1/d;->Z:Lr1/j2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lr1/d;->S:Lr1/j2;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lr1/d;->R:Lx1/l;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lr1/d;->R:Lx1/l;

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lr1/d;->Y:Lr1/h1;

    .line 28
    .line 29
    iget-object v2, p0, Lr1/d;->R:Lx1/l;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lr1/h1;->S2(Lx1/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr1/d;->R:Lx1/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lr1/j2;->a(Lx1/l;)Ly4/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lr1/d;->b0:Ly4/j;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public C1(Ls4/o;Ls4/q;J)V
    .locals 6
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p3, v3

    .line 9
    shr-long/2addr p3, v0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v4

    .line 16
    or-long/2addr p3, v1

    .line 17
    shr-long v0, p3, v3

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p3, v4

    .line 22
    long-to-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-long v0, p4

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    shl-long/2addr v0, v3

    .line 35
    and-long/2addr p3, v4

    .line 36
    or-long/2addr p3, v0

    .line 37
    iput-wide p3, p0, Lr1/d;->f0:J

    .line 38
    .line 39
    invoke-direct {p0}, Lr1/d;->f3()V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Lr1/d;->W:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lr1/d;->a0:Ly4/j;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lr1/n1;->a(Lr1/k1;)Ly4/j;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lr1/d;->a0:Ly4/j;

    .line 58
    .line 59
    :cond_0
    sget-object p3, Ls4/q;->d:Ls4/q;

    .line 60
    .line 61
    if-ne p2, p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ls4/o;->g()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x4

    .line 68
    const/4 p3, 0x3

    .line 69
    const/4 p4, 0x0

    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lr1/d$l;

    .line 77
    .line 78
    invoke-direct {p2, p0, p4}, Lr1/d$l;-><init>(Lr1/d;Ltb0/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4, p4, p2, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x5

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lr1/d$m;

    .line 93
    .line 94
    invoke-direct {p2, p0, p4}, Lr1/d$m;-><init>(Lr1/d;Ltb0/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p4, p4, p2, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic F0(Lp4/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lg5/l0;)V
    .locals 4
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/d;->V:Lg5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg5/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lg5/h0;->v(Lg5/l0;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/d;->U:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lr1/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lr1/c;-><init>(Lr1/d;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lg5/h0;->b:I

    .line 20
    .line 21
    invoke-static {}, Lg5/p;->l()Lg5/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lg5/a;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v3}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lr1/d;->W:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lr1/d;->Y:Lr1/h1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lr1/h1;->I(Lg5/l0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lg5/d0;->f()Lg5/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lr1/d;->W2(Lg5/l0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/d;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr1/a;-><init>(Lr1/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic O1(Ls4/y;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic W1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/b2;->c(Ly4/c2;)V

    return-void
.end method

.method public W2(Lg5/l0;)V
    .locals 0
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/d;->k0:Lr1/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr1/d;->R:Lx1/l;

    .line 4
    .line 5
    iget-object v2, v0, Lr1/d;->e0:Landroidx/collection/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lr1/d;->c0:Lx1/n$b;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lx1/n$a;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Lx1/l;->a(Lx1/j;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lr1/d;->g0:Lx1/n$b;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lx1/n$a;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Lx1/l;->a(Lx1/j;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lr1/d;->d0:Lx1/h;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lx1/i;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lx1/i;-><init>(Lx1/h;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Lx1/l;->a(Lx1/j;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Landroidx/collection/c0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/collection/c0;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Lx1/n$b;

    .line 99
    .line 100
    new-instance v14, Lx1/n$a;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v14}, Lx1/l;->a(Lx1/j;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lr1/d;->c0:Lx1/n$b;

    .line 121
    .line 122
    iput-object v1, v0, Lr1/d;->g0:Lx1/n$b;

    .line 123
    .line 124
    iput-object v1, v0, Lr1/d;->d0:Lx1/h;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/collection/c0;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Y0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/d;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Z2(J)J
    .locals 8

    .line 1
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz4/i3;

    .line 10
    .line 11
    invoke-interface {v0}, Lz4/i3;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ly4/i0;->N()Lc6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lc6/e;->V1(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long v3, v0, v2

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shr-long v4, p1, v2

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    int-to-float v4, v4

    .line 40
    sub-float/2addr v3, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v6

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-long/2addr p1, v6

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    sub-float/2addr v0, p1

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-float/2addr p1, v5

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    shl-long/2addr v0, v2

    .line 80
    and-long/2addr p1, v6

    .line 81
    or-long/2addr p1, v0

    .line 82
    return-wide p1
.end method

.method protected final a3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/d;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b1()J
    .locals 2

    .line 1
    invoke-static {}, Ly4/b2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/d;->R:Lx1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lr1/d;->j0:Lsc0/x1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lsc0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsc0/d2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr1/d;->j0:Lsc0/x1;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Lsc0/d2;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lr1/d;->g0:Lx1/n$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lr1/d;->c0:Lx1/n$b;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v3, Lx1/n$a;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxc0/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lsc0/x1;->z:Lsc0/x1$a;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsc0/x1;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v4, Lr1/b;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lr1/b;-><init>(Lx1/l;Lx1/n$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :goto_1
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lr1/d$c;

    .line 79
    .line 80
    invoke-direct {v5, v0, v3, v1, v2}, Lr1/d$c;-><init>(Lx1/l;Lx1/n$a;Lsc0/c1;Ltb0/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v4, v2, v2, v5, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-object v2, p0, Lr1/d;->g0:Lx1/n$b;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iput-object v2, p0, Lr1/d;->c0:Lx1/n$b;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method protected final c3(JZ)V
    .locals 9

    .line 1
    iget-object v4, p0, Lr1/d;->R:Lx1/l;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lr1/d;->j0:Lsc0/x1;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lsc0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsc0/d2;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lsc0/d2;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lr1/d$d;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-wide v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lr1/d$d;-><init>(Lsc0/x1;JLx1/l;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v7, v7, v0, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lr1/d;->g0:Lx1/n$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lr1/d;->c0:Lx1/n$b;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lr1/d$e;

    .line 56
    .line 57
    invoke-direct {v0, v7, v4, p1}, Lr1/d$e;-><init>(Ltb0/c;Lx1/l;Lx1/n$b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v7, v7, v0, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iput-object v7, p0, Lr1/d;->g0:Lx1/n$b;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v7, p0, Lr1/d;->c0:Lx1/n$b;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method protected final d3(Lp4/d;)V
    .locals 5
    .param p1    # Lp4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/d;->R:Lx1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lx1/n$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Lx1/n$b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 15
    .line 16
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lr1/k0;

    .line 20
    .line 21
    invoke-direct {v3, p1, v2}, Lr1/k0;-><init>(Lp4/d;Lkotlin/jvm/internal/m0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lr1/n1;->c(Lr1/d;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v2, Lkotlin/jvm/internal/m0;->c:Z

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lr1/o0;->b(Lr1/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Lr1/d;->g0:Lx1/n$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Lr1/d$g;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0, v1}, Lr1/d$g;-><init>(Ltb0/c;Lx1/l;Lx1/n$b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v3, v4, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Lr1/d$f;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, p0, v3}, Lr1/d$f;-><init>(Lx1/l;Lx1/n$b;Lr1/d;Ltb0/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v3, v4, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lr1/d;->j0:Lsc0/x1;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method protected final e3(Ls4/y;)V
    .locals 7
    .param p1    # Ls4/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/d;->R:Lx1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Lx1/n$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls4/y;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Lx1/n$b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lr1/n1;->b(Ly4/m;)Lr1/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    invoke-direct {v4}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lj60/g;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v6, v4, p1}, Lj60/g;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v5}, Lr1/n1;->c(Lr1/d;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v4, Lkotlin/jvm/internal/m0;->c:Z

    .line 43
    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lr1/o0;->b(Lr1/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v3

    .line 53
    :cond_3
    const/4 p1, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lr1/d$h;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, p0, v3}, Lr1/d$h;-><init>(Lx1/l;Lx1/n$b;Lr1/d;Ltb0/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v3, v4, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lr1/d;->j0:Lsc0/x1;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iput-object v1, p0, Lr1/d;->c0:Lx1/n$b;

    .line 74
    .line 75
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lr1/d$i;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0, v1}, Lr1/d$i;-><init>(Ltb0/c;Lx1/l;Lx1/n$b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v3, v4, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method protected g3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract h3(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract i3(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final j3(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr1/j2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lg5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/l;",
            "Lr1/j2;",
            "ZZ",
            "Ljava/lang/String;",
            "Lg5/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/d;->h0:Lx1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr1/d;->X2()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/d;->h0:Lx1/l;

    .line 15
    .line 16
    iput-object p1, p0, Lr1/d;->R:Lx1/l;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lr1/d;->S:Lr1/j2;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lr1/d;->S:Lr1/j2;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lr1/d;->T:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lr1/d;->T:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lr1/d;->N0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lr1/d;->W:Z

    .line 45
    .line 46
    iget-object p3, p0, Lr1/d;->Y:Lr1/h1;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Ly4/m;->M2(Ly4/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lr1/d;->X2()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ly4/i0;->L0()V

    .line 67
    .line 68
    .line 69
    iput-boolean p4, p0, Lr1/d;->W:Z

    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, Lr1/d;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iput-object p5, p0, Lr1/d;->U:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ly4/i0;->L0()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p2, p0, Lr1/d;->V:Lg5/l;

    .line 89
    .line 90
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iput-object p6, p0, Lr1/d;->V:Lg5/l;

    .line 97
    .line 98
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ly4/i0;->L0()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iput-object p7, p0, Lr1/d;->X:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-boolean p2, p0, Lr1/d;->i0:Z

    .line 108
    .line 109
    iget-object p4, p0, Lr1/d;->h0:Lx1/l;

    .line 110
    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    move p5, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move p5, v2

    .line 116
    :goto_2
    if-eq p2, p5, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    move v2, v1

    .line 121
    :cond_9
    iput-boolean v2, p0, Lr1/d;->i0:Z

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object p2, p0, Lr1/d;->b0:Ly4/j;

    .line 126
    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    move v1, p1

    .line 131
    :goto_3
    if-eqz v1, :cond_d

    .line 132
    .line 133
    iget-object p1, p0, Lr1/d;->b0:Ly4/j;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    iget-boolean p2, p0, Lr1/d;->i0:Z

    .line 138
    .line 139
    if-nez p2, :cond_d

    .line 140
    .line 141
    :cond_b
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ly4/m;->M2(Ly4/j;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lr1/d;->b0:Ly4/j;

    .line 148
    .line 149
    invoke-direct {p0}, Lr1/d;->f3()V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object p1, p0, Lr1/d;->R:Lx1/l;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Lr1/h1;->S2(Lx1/l;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public k1(Lp4/a;Ls4/q;)V
    .locals 0
    .param p1    # Lp4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr1/d;->f3()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr1/d;->W:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lr1/d;->a0:Ly4/j;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lr1/n1;->a(Lr1/k1;)Ly4/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr1/d;->a0:Ly4/j;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q1(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr1/d;->f3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq4/e;->a(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lr1/d;->W:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lr1/d;->e0:Landroidx/collection/c0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lr1/m0;->b(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Landroidx/collection/c0;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lx1/n$b;

    .line 31
    .line 32
    iget-wide v8, p0, Lr1/d;->f0:J

    .line 33
    .line 34
    invoke-direct {v2, v8, v9}, Lx1/n$b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/c0;->g(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr1/d;->R:Lx1/l;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lr1/d$j;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v5}, Lr1/d$j;-><init>(Lr1/d;Lx1/n$b;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v5, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 54
    .line 55
    .line 56
    :cond_0
    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v7

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lr1/d;->h3(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v2, p0, Lr1/d;->W:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lr1/m0;->a(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, Landroidx/collection/c0;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx1/n$b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lr1/d;->R:Lx1/l;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lr1/d$k;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v5}, Lr1/d$k;-><init>(Lr1/d;Lx1/n$b;Ltb0/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v5, v2, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lr1/d;->i3(Landroid/view/KeyEvent;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_1
    return v4

    .line 108
    :cond_6
    return v7
.end method

.method public final r2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/d;->N0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr1/d;->i0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lr1/d;->f3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lr1/d;->W:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr1/d;->Y:Lr1/h1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic s2()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/b2;->b(Ly4/c2;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/d;->X2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/d;->h0:Lx1/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lr1/d;->R:Lx1/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr1/d;->b0:Ly4/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ly4/m;->M2(Ly4/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lr1/d;->b0:Ly4/j;

    .line 19
    .line 20
    iget-object v0, p0, Lr1/d;->a0:Ly4/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ly4/m;->M2(Ly4/j;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lr1/d;->a0:Ly4/j;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/d;->R:Lx1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr1/d;->d0:Lx1/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx1/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lx1/i;-><init>(Lx1/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lx1/l;->a(Lx1/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr1/d;->d0:Lx1/h;

    .line 19
    .line 20
    return-void
.end method
