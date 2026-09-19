.class public final Lq0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n3;
.implements Lq0/x1;
.implements Lw0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/n3<",
        "Lj0/e0;",
        ">;",
        "Lq0/x1;",
        "Lw0/d;"
    }
.end annotation


# static fields
.field public static final Q:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/e1;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lj0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lj0/e0$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final P:Lq0/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lq0/t1;->Q:Lq0/h1$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lq0/t1;->R:Lq0/h1$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Lq0/e1;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lq0/t1;->S:Lq0/h1$a;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lq0/t1;->T:Lq0/h1$a;

    .line 38
    .line 39
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lq0/t1;->U:Lq0/h1$a;

    .line 46
    .line 47
    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 50
    .line 51
    .line 52
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 53
    .line 54
    const-class v2, Lj0/i0;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lq0/t1;->V:Lq0/h1$a;

    .line 61
    .line 62
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lq0/t1;->W:Lq0/h1$a;

    .line 71
    .line 72
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lq0/t1;->X:Lq0/h1$a;

    .line 79
    .line 80
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 83
    .line 84
    .line 85
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 86
    .line 87
    const-class v1, Lj0/e0$i;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lq0/t1;->Y:Lq0/h1$a;

    .line 94
    .line 95
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 96
    .line 97
    const-class v1, Ld1/b;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lq0/t1;->Z:Lq0/h1$a;

    .line 104
    .line 105
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 106
    .line 107
    const-class v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lq0/t1;->a0:Lq0/h1$a;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lq0/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/t1;->P:Lq0/r2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lq0/h1$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->f(Lq0/x2;Lq0/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic B()Lj0/b0;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/u1;->a(Lq0/n3;)Lj0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C(Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->h(Lq0/x2;Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/w1;->c(Lq0/x1;)I

    move-result v0

    return v0
.end method

.method public final synthetic E(La0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->b(Lq0/x2;La0/e;)V

    return-void
.end method

.method public final F(Lq0/h1$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/t1;->P:Lq0/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/r2;->P:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    sget-object v0, Lq0/v1;->j:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/t1;->F(Lq0/h1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Lq0/z2;
    .locals 1

    .line 1
    sget-object v0, Lq0/n3;->u:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/t1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/z2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic I()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->f(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final J()Lq0/z2$e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq0/n3;->w:Lq0/h1$a;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq0/z2$e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic K()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/w1;->b(Lq0/x1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lq0/z2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq0/n3;->u:Lq0/h1$a;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq0/z2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic N()Lq0/e3;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->e(Lq0/n3;)Lq0/e3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic O()Lq0/o3$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->a(Lq0/n3;)Lq0/o3$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic P(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/m3;->b(Lq0/n3;Landroid/util/Size;)I

    move-result p1

    return p1
.end method

.method public final synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->d(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final R()Lq0/f1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq0/n3;->v:Lq0/h1$a;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq0/f1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/k;->a(Lq0/n3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    sget-object v0, Lq0/n3;->A:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/t1;->F(Lq0/h1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic V()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/w1;->a(Lq0/x1;)I

    move-result v0

    return v0
.end method

.method public final synthetic b(Lq0/h1$a;)Lq0/h1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->c(Lq0/x2;Lq0/h1$a;)Lq0/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lq0/x1;->r:Lq0/h1$a;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Ld1/b;
    .locals 1

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    sget-object v0, Lq0/x1;->s:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq0/t1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq0/w2;->f(Lq0/x2;Lq0/h1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic f()Lp0/a1$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->g(Lq0/n3;)Lp0/a1$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/w2;->e(Lq0/x2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lq0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/t1;->P:Lq0/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->i(Lq0/n3;)Z

    move-result v0

    return v0
.end method

.method public final i()Ld1/b;
    .locals 2

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lq0/x1;->s:Lq0/h1$a;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld1/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/k;->b(Lq0/n3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lq0/x1;->p:Lq0/h1$a;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lq0/x1;->o:Lq0/h1$a;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic o()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->h(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final synthetic q(Lq0/h1$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->d(Lq0/x2;Lq0/h1$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Lq0/n3;->A:Lq0/h1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    sget-object v0, Lq0/x1;->k:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq0/t1;->F(Lq0/h1$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    sget-object v0, Lq0/x1;->k:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq0/t1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic u()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->c(Lq0/n3;)I

    move-result v0

    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->j(Lq0/n3;)Z

    move-result v0

    return v0
.end method

.method public final x()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lq0/w1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lq0/x1;->q:Lq0/h1$a;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/m3;->k(Lq0/n3;)Z

    move-result v0

    return v0
.end method

.method public final synthetic z(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w1;->d(Lq0/x1;I)I

    move-result p1

    return p1
.end method
