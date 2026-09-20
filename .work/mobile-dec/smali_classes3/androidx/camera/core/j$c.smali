.class public final Landroidx/camera/core/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x1$a;
.implements Lq0/n3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/x1$a<",
        "Landroidx/camera/core/j$c;",
        ">;",
        "Lq0/n3$a<",
        "Landroidx/camera/core/j;",
        "Lq0/s1;",
        "Landroidx/camera/core/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq0/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/j$c;-><init>(Lq0/m2;)V

    return-void
.end method

.method private constructor <init>(Lq0/m2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 5
    .line 6
    sget-object v0, Lw0/l;->N:Lq0/h1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Landroidx/camera/core/j;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v2}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lq0/o3$b;->e:Lq0/o3$b;

    .line 36
    .line 37
    sget-object v4, Lq0/n3;->F:Lq0/h1$a;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lw0/l;->M:Lq0/h1$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "-"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method static f(Lq0/h1;)Landroidx/camera/core/j$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/j$c;

    .line 2
    .line 3
    invoke-static {p0}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/j$c;-><init>(Lq0/m2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lq0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq0/x1;->l:Lq0/h1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lq0/x1;->o:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic d()Lq0/n3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/j$c;->g()Lq0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/camera/core/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/j$c;->g()Lq0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq0/w1;->e(Lq0/x1;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/j;-><init>(Lq0/s1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final g()Lq0/s1;
    .locals 2

    .line 1
    new-instance v0, Lq0/s1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 4
    .line 5
    invoke-static {v1}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq0/s1;-><init>(Lq0/r2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lq0/s1;->Q:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lq0/x1;->p:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lj0/b0;->d:Lj0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lj0/b0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 10
    .line 11
    sget-object v2, Lq0/v1;->j:Lq0/h1$a;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 18
    .line 19
    invoke-static {v0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ld1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lq0/x1;->s:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lq0/n3;->y:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq0/x1;->k:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/j$c;->a:Lq0/m2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
