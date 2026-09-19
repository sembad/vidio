.class public final Lr2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr2/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lq2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private final d:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lkotlin/jvm/functions/Function1<",
            "Lq2/f;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/j4;)V
    .locals 2
    .param p1    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/p0;->a:Lr2/j4;

    .line 5
    .line 6
    new-instance p1, Lj3/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr2/p0;->d:Lj3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lr2/p0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr2/p0;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq2/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr2/p0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/p0;->d:Lj3/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/p0;->c()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget v0, p0, Lr2/p0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr2/p0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lr2/p0;->d:Lj3/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lr2/p0;->a:Lr2/j4;

    .line 19
    .line 20
    invoke-static {v2}, Lr2/j4;->c(Lr2/j4;)Lq2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lr2/j4;->b(Lr2/j4;)Lq2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lt2/c;->c:Lt2/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lq2/k;->g()Lq2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lq2/f;->d()Lr2/r;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lr2/r;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lq2/k;->g()Lq2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lr2/j4;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    iput-object v6, p0, Lr2/p0;->b:Lq2/f;

    .line 52
    .line 53
    :cond_0
    iget-object v7, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move v9, v1

    .line 60
    :goto_0
    if-ge v9, v8, :cond_1

    .line 61
    .line 62
    aget-object v10, v7, v9

    .line 63
    .line 64
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2, v6}, Lr2/j4;->d(Lr2/j4;Lq2/f;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v1, v5}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lq2/k;->b(Lq2/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lj3/d;->k()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lr2/p0;->c:I

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_3
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/p0;->b:Lq2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq2/f;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lr2/p0;->a:Lr2/j4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr2/j4;->n()Lq2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq2/h;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/p0;->a:Lr2/j4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/j4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr2/j4;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/p0;->a:Lr2/j4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/j4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr2/j4;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method
