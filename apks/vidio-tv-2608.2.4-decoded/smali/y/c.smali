.class public abstract Ly/c;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/b2;
.implements Ls2/g;
.implements La3/d2;
.implements La3/j2;
.implements La3/h;
.implements La3/q1;
.implements Lr2/d;
.implements Ly/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c$a;
    }
.end annotation


# static fields
.field public static final l0:Ly/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Ly/f2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Z

.field private T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Li3/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Z

.field private W:Lkotlin/jvm/functions/Function0;
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

.field private final X:Ly/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Ly/f2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:Lu2/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:La3/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:La3/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Le0/n$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Le0/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e0:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Le0/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f0:J

.field private g0:Le0/n$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h0:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Z

.field private j0:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k0:Ly/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/c;->l0:Ly/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le0/l;Ly/f2;ZZLjava/lang/String;Li3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/c;->Q:Le0/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly/c;->R:Ly/f2;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly/c;->S:Z

    .line 9
    .line 10
    iput-object p5, p0, Ly/c;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ly/c;->U:Li3/l;

    .line 13
    .line 14
    iput-boolean p4, p0, Ly/c;->V:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly/c;->W:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Ly/c1;

    .line 19
    .line 20
    new-instance v0, Ly/c$b;

    .line 21
    .line 22
    const-string v5, "onFocusChange(Z)V"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v3, Ly/c;

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
    invoke-direct {p2, p1, p3, v0}, Ly/c1;-><init>(Le0/l;ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Ly/c;->X:Ly/c1;

    .line 39
    .line 40
    sget p1, Landroidx/collection/q;->a:I

    .line 41
    .line 42
    new-instance p1, Landroidx/collection/d0;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Ly/c;->e0:Landroidx/collection/d0;

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, v2, Ly/c;->f0:J

    .line 53
    .line 54
    iget-object p1, v2, Ly/c;->Q:Le0/l;

    .line 55
    .line 56
    iput-object p1, v2, Ly/c;->h0:Le0/l;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    :cond_0
    iput-boolean p3, v2, Ly/c;->i0:Z

    .line 62
    .line 63
    sget-object p1, Ly/c;->l0:Ly/c$a;

    .line 64
    .line 65
    iput-object p1, v2, Ly/c;->k0:Ly/c$a;

    .line 66
    .line 67
    return-void
.end method

.method public static M2(Ly/c;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Ly/b2;->a()Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly/x1;

    .line 10
    .line 11
    instance-of v1, v0, Ly/f2;

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
    invoke-static {v1}, Lf0/d;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ly/c;->Y:Ly/f2;

    .line 33
    .line 34
    check-cast v0, Ly/f2;

    .line 35
    .line 36
    iput-object v0, p0, Ly/c;->Y:Ly/f2;

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
    iget-object v0, p0, Ly/c;->b0:La3/j;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Ly/c;->i0:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La3/m;->K2(La3/j;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ly/c;->b0:La3/j;

    .line 61
    .line 62
    invoke-direct {p0}, Ly/c;->e3()V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static N2(Ly/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/c;->W:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final O2(Ly/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c;->d0:Le0/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Le0/h;

    .line 6
    .line 7
    invoke-direct {v0}, Le0/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly/c;->Q:Le0/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ly/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v0, v4}, Ly/d;-><init>(Le0/l;Le0/h;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v2, v4, v4, v3, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Ly/c;->d0:Le0/h;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final P2(Ly/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c;->d0:Le0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Le0/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le0/i;-><init>(Le0/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/c;->Q:Le0/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ly/e;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Ly/e;-><init>(Le0/l;Le0/i;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v3, v2, v2, v4, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Ly/c;->d0:Le0/h;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final synthetic Q2(Ly/c;)Le0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/c;->Q:Le0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final R2(Ly/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/c;->e0:Landroidx/collection/d0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Ly/c;->e3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Ly/c;->Q:Le0/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/collection/d0;->a:[J

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
    check-cast v14, Le0/n$b;

    .line 70
    .line 71
    invoke-virtual {v0}, La2/k$c;->f2()Lz90/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v7, Ly/f;

    .line 76
    .line 77
    invoke-direct {v7, v0, v14, v3}, Ly/f;-><init>(Ly/c;Le0/n$b;Ll60/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v3, v3, v7, v6}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

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
    iget-object v2, v0, Ly/c;->g0:Le0/n$b;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, La2/k$c;->f2()Lz90/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ly/g;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3}, Ly/g;-><init>(Ly/c;Le0/n$b;Ll60/b;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v3, v5, v6}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/d0;->a()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Ly/c;->g0:Le0/n$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ly/c;->f3()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic S2(Ly/c;Le0/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c;->g0:Le0/n$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T2(Ly/c;Le0/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c;->c0:Le0/n$b;

    .line 2
    .line 3
    return-void
.end method

.method private final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c;->b0:La3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ly/c;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ly/c;->Y:Ly/f2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ly/c;->R:Ly/f2;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Ly/c;->Q:Le0/l;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ly/c;->Q:Le0/l;

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Ly/c;->X:Ly/c1;

    .line 28
    .line 29
    iget-object v2, p0, Ly/c;->Q:Le0/l;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ly/c1;->Q2(Le0/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ly/c;->Q:Le0/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ly/f2;->a(Le0/l;)La3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ly/c;->b0:La3/j;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/c;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly/a;-><init>(Ly/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic N1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Q0(Lr2/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
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

.method public final synthetic R1(Lu2/x;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final S1()V
    .locals 0

    .line 1
    invoke-interface {p0}, La3/b2;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c;->k0:Ly/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()J
    .locals 2

    .line 1
    invoke-static {}, La3/h2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public U2(Li3/l0;)V
    .locals 0
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public V2()Lu2/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/c;->Q:Le0/l;

    .line 4
    .line 5
    iget-object v2, v0, Ly/c;->e0:Landroidx/collection/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Ly/c;->c0:Le0/n$b;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Le0/n$a;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Le0/l;->a(Le0/j;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Ly/c;->g0:Le0/n$b;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Le0/n$a;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Le0/l;->a(Le0/j;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Ly/c;->d0:Le0/h;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Le0/i;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Le0/i;-><init>(Le0/h;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Le0/l;->a(Le0/j;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/collection/d0;->a:[J

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
    check-cast v13, Le0/n$b;

    .line 99
    .line 100
    new-instance v14, Le0/n$a;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v14}, Le0/l;->a(Le0/j;)Z

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
    iput-object v1, v0, Ly/c;->c0:Le0/n$b;

    .line 121
    .line 122
    iput-object v1, v0, Ly/c;->g0:Le0/n$b;

    .line 123
    .line 124
    iput-object v1, v0, Ly/c;->d0:Le0/h;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/collection/d0;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected final X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/c;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Y2(J)J
    .locals 8

    .line 1
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb3/d3;

    .line 10
    .line 11
    invoke-interface {v0}, Lb3/d3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, La3/i0;->O()Le4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Le4/d;->P1(J)J

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

.method protected final Z2()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Ly/c;->W:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final a3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c;->Q:Le0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Ly/c;->j0:Lz90/u1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lz90/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz90/z1;->a()Z

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
    iget-object v0, p0, Ly/c;->j0:Lz90/u1;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Lz90/z1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ly/c;->g0:Le0/n$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ly/c;->c0:Le0/n$b;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v3, Le0/n$a;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Le0/n$a;-><init>(Le0/n$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lea0/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lea0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lz90/u1;->E:Lz90/u1$a;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lz90/u1;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v4, Ly/b;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Ly/b;-><init>(Le0/l;Le0/n$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lz90/u1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

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
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ly/c$c;

    .line 79
    .line 80
    invoke-direct {v5, v0, v3, v1, v2}, Ly/c$c;-><init>(Le0/l;Le0/n$a;Lz90/a1;Ll60/b;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v4, v2, v2, v5, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-object v2, p0, Ly/c;->g0:Le0/n$b;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iput-object v2, p0, Ly/c;->c0:Le0/n$b;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method protected final b3(JZ)V
    .locals 9

    .line 1
    iget-object v4, p0, Ly/c;->Q:Le0/l;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Ly/c;->j0:Lz90/u1;

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
    check-cast v0, Lz90/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz90/z1;->a()Z

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
    check-cast v0, Lz90/z1;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Ly/c$d;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-wide v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Ly/c$d;-><init>(Lz90/u1;JLe0/l;Ll60/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v7, v7, v0, v6}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ly/c;->g0:Le0/n$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Ly/c;->c0:Le0/n$b;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ly/c$e;

    .line 56
    .line 57
    invoke-direct {v0, v4, p1, v7}, Ly/c$e;-><init>(Le0/l;Le0/n$b;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v7, v7, v0, v6}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iput-object v7, p0, Ly/c;->g0:Le0/n$b;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v7, p0, Ly/c;->c0:Le0/n$b;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method protected final c3(Lr2/c;)V
    .locals 5
    .param p1    # Lr2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/c;->Q:Le0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Le0/n$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr2/c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Le0/n$b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ly/g0;

    .line 20
    .line 21
    invoke-direct {v3, p1, v2}, Ly/g0;-><init>(Lr2/c;Lkotlin/jvm/internal/l0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ly/h1;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Ly/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ly/g1;->P:Ly/g1$a;

    .line 30
    .line 31
    invoke-static {p0, v3, p1}, La3/k2;->b(La3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v2, Lkotlin/jvm/internal/l0;->d:Z

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ly/m0;->b(Ly/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, p0, Ly/c;->g0:Le0/n$b;

    .line 48
    .line 49
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Ly/c$g;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v3}, Ly/c$g;-><init>(Le0/l;Le0/n$b;Ll60/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v3, v4, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Ly/c$f;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, p0, v3}, Ly/c$f;-><init>(Le0/l;Le0/n$b;Ly/c;Ll60/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v3, v4, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ly/c;->j0:Lz90/u1;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method protected final d3(Lu2/x;)V
    .locals 6
    .param p1    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/c;->Q:Le0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Le0/n$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/x;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Le0/n$b;-><init>(J)V

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
    invoke-static {p0}, Ly/i1;->b(La3/m;)Ly/f1;

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
    new-instance v4, Lkotlin/jvm/internal/l0;

    .line 29
    .line 30
    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ly/h0;

    .line 34
    .line 35
    invoke-direct {v5, p1, v4}, Ly/h0;-><init>(Lu2/x;Lkotlin/jvm/internal/l0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ly/h1;

    .line 39
    .line 40
    invoke-direct {p1, v5}, Ly/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Ly/g1;->P:Ly/g1$a;

    .line 44
    .line 45
    invoke-static {p0, v5, p1}, La3/k2;->b(La3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v4, Lkotlin/jvm/internal/l0;->d:Z

    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ly/m0;->b(Ly/c;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    move v2, v3

    .line 59
    :cond_3
    const/4 p1, 0x3

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ly/c$h;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, p0, v3}, Ly/c$h;-><init>(Le0/l;Le0/n$b;Ly/c;Ll60/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v3, v4, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ly/c;->j0:Lz90/u1;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iput-object v1, p0, Ly/c;->c0:Le0/n$b;

    .line 80
    .line 81
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ly/c$i;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v3}, Ly/c$i;-><init>(Le0/l;Le0/n$b;Ll60/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v3, v4, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method protected f3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Li3/l0;)V
    .locals 4
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/c;->U:Li3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li3/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Li3/h0;->v(Li3/l0;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly/c;->T:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/download/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget v2, Li3/h0;->b:I

    .line 21
    .line 22
    invoke-static {}, Li3/p;->l()Li3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Li3/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Ly/c;->V:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ly/c;->X:Ly/c1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ly/c1;->g0(Li3/l0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Li3/h0;->a(Li3/l0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ly/c;->U2(Li3/l0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected abstract g3(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final h1(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly/c;->e3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls2/d;->a(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Ly/c;->V:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Ly/c;->e0:Landroidx/collection/d0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ly/k0;->b(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Landroidx/collection/d0;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Le0/n$b;

    .line 31
    .line 32
    iget-wide v8, p0, Ly/c;->f0:J

    .line 33
    .line 34
    invoke-direct {v2, v8, v9}, Le0/n$b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/d0;->g(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ly/c;->Q:Le0/l;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ly/c$j;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v5}, Ly/c$j;-><init>(Ly/c;Le0/n$b;Ll60/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v5, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

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
    invoke-virtual {p0, p1}, Ly/c;->g3(Landroid/view/KeyEvent;)Z

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
    iget-boolean v2, p0, Ly/c;->V:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Ly/k0;->a(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, Landroidx/collection/d0;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Le0/n$b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Ly/c;->Q:Le0/l;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ly/c$k;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v5}, Ly/c$k;-><init>(Ly/c;Le0/n$b;Ll60/b;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v5, v2, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Ly/c;->h3(Landroid/view/KeyEvent;)V

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

.method protected abstract h3(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final i3()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c;->Z:Lu2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu2/t0;->w1()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final j3(Le0/l;Ly/f2;ZZLjava/lang/String;Li3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Li3/l;
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
            "Le0/l;",
            "Ly/f2;",
            "ZZ",
            "Ljava/lang/String;",
            "Li3/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c;->h0:Le0/l;

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
    invoke-virtual {p0}, Ly/c;->W2()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly/c;->h0:Le0/l;

    .line 15
    .line 16
    iput-object p1, p0, Ly/c;->Q:Le0/l;

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
    iget-object v0, p0, Ly/c;->R:Ly/f2;

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
    iput-object p2, p0, Ly/c;->R:Ly/f2;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Ly/c;->S:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Ly/c;->S:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ly/c;->E0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Ly/c;->V:Z

    .line 45
    .line 46
    iget-object p3, p0, Ly/c;->X:Ly/c1;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, La3/m;->H2(La3/j;)La3/j;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, La3/m;->K2(La3/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ly/c;->W2()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, La3/i0;->M0()V

    .line 67
    .line 68
    .line 69
    iput-boolean p4, p0, Ly/c;->V:Z

    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, Ly/c;->T:Ljava/lang/String;

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
    iput-object p5, p0, Ly/c;->T:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, La3/i0;->M0()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p2, p0, Ly/c;->U:Li3/l;

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
    iput-object p6, p0, Ly/c;->U:Li3/l;

    .line 97
    .line 98
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, La3/i0;->M0()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iput-object p7, p0, Ly/c;->W:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-boolean p2, p0, Ly/c;->i0:Z

    .line 108
    .line 109
    iget-object p4, p0, Ly/c;->h0:Le0/l;

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
    iput-boolean v2, p0, Ly/c;->i0:Z

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object p2, p0, Ly/c;->b0:La3/j;

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
    iget-object p1, p0, Ly/c;->b0:La3/j;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    iget-boolean p2, p0, Ly/c;->i0:Z

    .line 138
    .line 139
    if-nez p2, :cond_d

    .line 140
    .line 141
    :cond_b
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0, p1}, La3/m;->K2(La3/j;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Ly/c;->b0:La3/j;

    .line 148
    .line 149
    invoke-direct {p0}, Ly/c;->e3()V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object p1, p0, Ly/c;->Q:Le0/l;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ly/c1;->Q2(Le0/l;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c;->Q:Le0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly/c;->d0:Le0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Le0/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Le0/i;-><init>(Le0/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Le0/l;->a(Le0/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly/c;->d0:Le0/h;

    .line 19
    .line 20
    iget-object v0, p0, Ly/c;->Z:Lu2/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, La3/b2;->n1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/c;->E0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly/c;->i0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ly/c;->e3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ly/c;->V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ly/c;->X:Ly/c1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 0

    .line 1
    invoke-interface {p0}, La3/b2;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/c;->W2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/c;->h0:Le0/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ly/c;->Q:Le0/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/c;->b0:La3/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La3/m;->K2(La3/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ly/c;->b0:La3/j;

    .line 19
    .line 20
    iget-object v0, p0, Ly/c;->a0:La3/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La3/m;->K2(La3/j;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Ly/c;->a0:La3/j;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public s1(Lr2/a;Lu2/p;)V
    .locals 0
    .param p1    # Lr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly/c;->e3()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly/c;->V:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ly/c;->a0:La3/j;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ly/g1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ly/g1;-><init>(Ly/f1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly/c;->a0:La3/j;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public y1(Lu2/n;Lu2/p;J)V
    .locals 8
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
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
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long/2addr v1, v4

    .line 18
    shr-long v4, v1, v3

    .line 19
    .line 20
    long-to-int v0, v4

    .line 21
    int-to-float v0, v0

    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    shl-long v2, v4, v3

    .line 36
    .line 37
    and-long/2addr v0, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Ly/c;->f0:J

    .line 40
    .line 41
    invoke-direct {p0}, Ly/c;->e3()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Ly/c;->V:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ly/c;->a0:La3/j;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ly/g1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ly/g1;-><init>(Ly/f1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ly/c;->a0:La3/j;

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lu2/p;->e:Lu2/p;

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lu2/n;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ly/c$l;

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Ly/c$l;-><init>(Ly/c;Ll60/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v3, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x5

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ly/c$m;

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, Ly/c$m;-><init>(Ly/c;Ll60/b;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v3, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Ly/c;->Z:Lu2/t0;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ly/c;->V2()Lu2/t0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ly/c;->Z:Lu2/t0;

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Ly/c;->Z:Lu2/t0;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, p1, p2, p3, p4}, La3/b2;->y1(Lu2/n;Lu2/p;J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method
