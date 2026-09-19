.class final Lr1/w0$a;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final P:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:Z


# direct methods
.method public constructor <init>(Lx1/l;)V
    .locals 0
    .param p1    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/w0$a;->P:Lx1/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic J2(Lr1/w0$a;)Lx1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/w0$a;->P:Lx1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Lr1/w0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1/w0$a;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L2(Lr1/w0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1/w0$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M2(Lr1/w0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1/w0$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N2(Lr1/w0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/w0$a;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Lr1/w0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/w0$a;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P2(Lr1/w0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/w0$a;->Q:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 24
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->a2()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lr1/w0$a;->Q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lf4/k1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v3, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v13, 0x7a

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v13}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, v0, Lr1/w0$a;->R:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v0, Lr1/w0$a;->S:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-static {}, Lf4/k1;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const v3, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x7a

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    invoke-static/range {v14 .. v23}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr1/w0$a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lr1/w0$a$a;-><init>(Lr1/w0$a;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
