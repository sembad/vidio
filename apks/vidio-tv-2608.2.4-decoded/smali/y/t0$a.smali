.class final Ly/t0$a;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final O:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z


# direct methods
.method public constructor <init>(Le0/l;)V
    .locals 0
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/t0$a;->O:Le0/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic H2(Ly/t0$a;)Le0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/t0$a;->O:Le0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I2(Ly/t0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/t0$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J2(Ly/t0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/t0$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K2(Ly/t0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/t0$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L2(Ly/t0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/t0$a;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M2(Ly/t0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/t0$a;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N2(Ly/t0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/t0$a;->P:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly/t0$a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ly/t0$a$a;-><init>(Ly/t0$a;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 20
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, La3/l0;->Y1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Ly/t0$a;->P:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lh2/r0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v3, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p1 .. p1}, La3/l0;->J()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7a

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static/range {v4 .. v11}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, v0, Ly/t0$a;->Q:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v0, Ly/t0$a;->R:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lh2/r0;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual/range {p1 .. p1}, La3/l0;->J()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x7a

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    invoke-static/range {v12 .. v19}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
