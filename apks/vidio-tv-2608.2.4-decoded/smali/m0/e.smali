.class final Lm0/e;
.super Ly/l0;
.source "SourceFile"


# instance fields
.field private o0:Lk3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lk3/a;Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Ly/c;-><init>(Le0/l;Ly/f2;ZZLjava/lang/String;Li3/l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm0/e;->o0:Lk3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U2(Li3/l0;)V
    .locals 3
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/e;->o0:Lk3/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li3/h0;->D(Li3/l0;Lk3/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/r;->a:Lb2/r$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lb2/r$a;->b()Lb2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Li3/h0;->i(Li3/l0;Lb2/r;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lb2/v;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lm0/e;->o0:Lk3/a;

    .line 21
    .line 22
    sget-object v1, Lk3/a;->i:Lk3/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lb2/w;->a(Z)Lb2/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Li3/h0;->n(Li3/l0;Lb2/k;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/vidio/android/tv/watch/z0;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Lcom/vidio/android/tv/watch/z0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Li3/h0;->e(Li3/l0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m3(Lk3/a;Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lk3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Li3/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/e;->o0:Lk3/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm0/e;->o0:Lk3/a;

    .line 6
    .line 7
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, La3/i0;->M0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move v3, p4

    .line 18
    move-object v4, p5

    .line 19
    move-object v5, p6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ly/l0;->l3(Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
