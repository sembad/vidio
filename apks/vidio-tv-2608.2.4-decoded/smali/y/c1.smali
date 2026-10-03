.class public final Ly/c1;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/d2;
.implements La3/u;
.implements La3/h;
.implements La3/q1;
.implements La3/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c1$a;
    }
.end annotation


# static fields
.field private static final W:Ly/c1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Le0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Ly2/w1$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:La3/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final V:Lf2/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/c1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/c1;->W:Ly/c1$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le0/l;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/c1;->Q:Le0/l;

    .line 5
    .line 6
    iput-object p3, p0, Ly/c1;->R:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Ly/c1$d;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Ly/c1;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lf2/r0;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, v0, p3}, Lf2/r0;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Ly/c1;->V:Lf2/q0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Le0/l;Lcom/vidio/android/tv/partner/y0;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 35
    invoke-direct {p0, p1, p3, p2}, Ly/c1;-><init>(Le0/l;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final M2(Ly/c1;Lf2/o0;Lf2/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Lf2/o0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Lf2/o0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ly/c1;->R:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ly/d1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ly/d1;-><init>(Ly/c1;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, p1, p1, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ly/b1;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Ly/b1;-><init>(Lkotlin/jvm/internal/p0;Ly/c1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ly2/w1;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ly2/w1;->a()Ly2/w1$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v0, p1

    .line 73
    :goto_0
    iput-object v0, p0, Ly/c1;->T:Ly2/w1$a;

    .line 74
    .line 75
    iget-object v0, p0, Ly/c1;->U:La3/h1;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, La3/h1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Ly/c1;->O2()Ly/e1;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p0, Ly/c1;->T:Ly2/w1$a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ly2/w1$a;->release()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object p1, p0, Ly/c1;->T:Ly2/w1$a;

    .line 97
    .line 98
    invoke-direct {p0}, Ly/c1;->O2()Ly/e1;

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, La3/i0;->M0()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ly/c1;->Q:Le0/l;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v1, p0, Ly/c1;->S:Le0/d;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance p2, Le0/e;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Le0/e;-><init>(Le0/d;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p2}, Ly/c1;->N2(Le0/l;Le0/j;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ly/c1;->S:Le0/d;

    .line 127
    .line 128
    :cond_7
    new-instance p1, Le0/d;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, p1}, Ly/c1;->N2(Le0/l;Le0/j;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ly/c1;->S:Le0/d;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance p2, Le0/e;

    .line 142
    .line 143
    invoke-direct {p2, v1}, Le0/e;-><init>(Le0/d;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, p2}, Ly/c1;->N2(Le0/l;Le0/j;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ly/c1;->S:Le0/d;

    .line 150
    .line 151
    :cond_9
    :goto_2
    return-void
.end method

.method private final N2(Le0/l;Le0/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lea0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lea0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lz90/u1;->E:Lz90/u1$a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz90/u1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcs/j;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1, p2}, Lcs/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lz90/u1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ly/c1$c;

    .line 45
    .line 46
    invoke-direct {v3, p1, p2, v0, v1}, Ly/c1$c;-><init>(Le0/l;Le0/j;Lz90/a1;Ll60/b;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v2, v1, v1, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Le0/l;->a(Le0/j;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final O2()Ly/e1;
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly/e1;->O:Ly/e1$a;

    .line 8
    .line 9
    invoke-static {p0, v0}, La3/k2;->a(La3/m;Ljava/lang/Object;)La3/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ly/e1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ly/e1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly/b1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ly/b1;-><init>(Lkotlin/jvm/internal/p0;Ly/c1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly2/w1;

    .line 17
    .line 18
    iget-object v1, p0, Ly/c1;->V:Lf2/q0;

    .line 19
    .line 20
    invoke-interface {v1}, Lf2/q0;->c0()Lf2/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf2/p0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf2/p0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ly/c1;->T:Ly2/w1$a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ly2/w1$a;->release()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ly2/w1;->a()Ly2/w1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Ly/c1;->T:Ly2/w1$a;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final P2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c1;->V:Lf2/q0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lf2/q0;->Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Q2(Le0/l;)V
    .locals 3
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/c1;->Q:Le0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/c1;->Q:Le0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly/c1;->S:Le0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Le0/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Le0/e;-><init>(Le0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Le0/l;->a(Le0/j;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly/c1;->S:Le0/d;

    .line 27
    .line 28
    iput-object p1, p0, Ly/c1;->Q:Le0/l;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/c1;->W:Ly/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Lf2/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c1;->V:Lf2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/q0;->c0()Lf2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g0(Li3/l0;)V
    .locals 8
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/c1;->V:Lf2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/q0;->c0()Lf2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/p0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Li3/h0;->o(Li3/l0;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly/c1$b;

    .line 17
    .line 18
    const-string v6, "requestFocus()Z"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v4, Ly/c1;

    .line 23
    .line 24
    const-string v5, "requestFocus"

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Li3/p;->u()Li3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Li3/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v1}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/c1;->U:La3/h1;

    .line 2
    .line 3
    iget-object v0, p0, Ly/c1;->V:Lf2/q0;

    .line 4
    .line 5
    invoke-interface {v0}, Lf2/q0;->c0()Lf2/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf2/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/p0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, La3/h1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ly/c1;->U:La3/h1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, La3/h1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Ly/c1;->O2()Ly/e1;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Ly/c1;->O2()Ly/e1;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c1;->T:Ly2/w1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly2/w1$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/c1;->T:Ly2/w1$a;

    .line 10
    .line 11
    return-void
.end method
