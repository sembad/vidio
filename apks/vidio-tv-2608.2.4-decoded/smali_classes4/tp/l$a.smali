.class public final Ltp/l$a;
.super Lxp/b;
.source "SourceFile"

# interfaces
.implements La3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final T:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Ljava/lang/Float;",
            "Lw/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic U:Ltp/l;


# direct methods
.method public constructor <init>(Ltp/l;Le0/l;)V
    .locals 0
    .param p1    # Ltp/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp/l$a;->U:Ltp/l;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxp/b;-><init>(Le0/l;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lw/e;->a(F)Lw/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltp/l$a;->T:Lw/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic M2(Ltp/l$a;)Lw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp/l$a;->T:Lw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N2(Ltp/l$a;)Lca0/j1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp/b;->K2()Lca0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxp/b;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ltp/l$a$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ltp/l$a$a;-><init>(Ltp/l$a;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 16
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, La3/l0;->Y1()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ltp/l$a;->U:Ltp/l;

    .line 9
    .line 10
    invoke-static {v2}, Ltp/l;->c(Ltp/l;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, v0, Ltp/l$a;->T:Lw/c;

    .line 15
    .line 16
    invoke-virtual {v5}, Lw/c;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v3, v4, v5}, Lh2/r0;->j(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v2}, Ltp/l;->d(Ltp/l;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1, v5}, La3/l0;->x1(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-long v8, v5

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    shl-long v5, v6, v5

    .line 51
    .line 52
    const-wide v10, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    or-long/2addr v8, v5

    .line 59
    new-instance v10, Lj2/i;

    .line 60
    .line 61
    invoke-static {v2}, Ltp/l;->e(Ltp/l;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, La3/l0;->x1(F)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v15, 0x1e

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v10 .. v15}, Lj2/i;-><init>(IIFFI)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0xe6

    .line 78
    .line 79
    move-wide v2, v3

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-static/range {v1 .. v11}, Lcom/vidio/android/tv/hiddenfeature/h;->l(Lj2/e;JJJJLj2/f;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
