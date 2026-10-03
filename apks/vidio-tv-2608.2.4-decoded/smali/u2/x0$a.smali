.class final Lu2/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;
.implements Le4/d;
.implements Ll60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/c;",
        "Le4/d;",
        "Ll60/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic F:Lu2/x0;

.field private final synthetic d:Lu2/x0;

.field private final e:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lu2/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/coroutines/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/x0;Lz90/l;)V
    .locals 0
    .param p1    # Lu2/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 5
    .line 6
    iput-object p1, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 7
    .line 8
    iput-object p2, p0, Lu2/x0$a;->e:Lz90/l;

    .line 9
    .line 10
    sget-object p1, Lu2/p;->e:Lu2/p;

    .line 11
    .line 12
    iput-object p1, p0, Lu2/x0$a;->v:Lu2/p;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 15
    .line 16
    iput-object p1, p0, Lu2/x0$a;->w:Lkotlin/coroutines/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lu2/x0$a;)Lz90/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/x0$a;->i:Lz90/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu2/x0$a;->v:Lu2/p;

    .line 15
    .line 16
    iput-object v0, p0, Lu2/x0$a;->i:Lz90/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/x0;->B0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lu2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu2/w0;

    .line 7
    .line 8
    iget v1, v0, Lu2/w0;->i:I

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
    iput v1, v0, Lu2/w0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu2/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lu2/w0;-><init>(Lu2/x0$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu2/w0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lu2/w0;->i:I

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
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lu2/w0;->i:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Lu2/x0$a;->y0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p1

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final K0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->c(JLe4/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->d(JLe4/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final T0()Lu2/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/x0;->I2(Lu2/x0;)Lu2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->b(JLe4/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/x0;->H2(Lu2/x0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lb3/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/x0;->b()Lb3/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/x0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/x0$a;->w:Lkotlin/coroutines/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/x0$a;->i:Lz90/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu2/x0$a;->i:Lz90/l;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Lu2/n;Lu2/p;)V
    .locals 1
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/x0$a;->v:Lu2/p;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lu2/x0$a;->i:Lz90/l;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu2/x0$a;->i:Lz90/l;

    .line 11
    .line 12
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/x0;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/x0;->r1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/x0;->K2(Lu2/x0;)Ll1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lu2/x0;->J2(Lu2/x0;)Ll1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lu2/x0$a;->e:Lz90/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/x0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/x0;->v1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x0$a;->d:Lu2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/x0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final y0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lu2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu2/u0;

    .line 7
    .line 8
    iget v1, v0, Lu2/u0;->v:I

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
    iput v1, v0, Lu2/u0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu2/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lu2/u0;-><init>(Lu2/x0$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu2/u0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lu2/u0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lu2/u0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz90/u1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v5

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Lu2/x0$a;->i:Lz90/l;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lh60/r$b;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v5}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p4, p0, Lu2/x0$a;->F:Lu2/x0;

    .line 82
    .line 83
    invoke-virtual {p4}, La2/k$c;->f2()Lz90/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance v2, Lu2/v0;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, p0, v3}, Lu2/v0;-><init>(JLu2/x0$a;Ll60/b;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {p4, v3, v3, v2, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_1
    iput-object p1, v0, Lu2/u0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lu2/u0;->v:I

    .line 100
    .line 101
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p4, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->d:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    return-object p4

    .line 114
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->d:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 115
    .line 116
    invoke-interface {p1, p3}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
