.class public final Lnc/h;
.super Ll2/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/h$b;
    }
.end annotation


# static fields
.field private static final U:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnc/h$b;",
            "Lnc/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private F:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lg2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lnc/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Ll2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnc/h$b;",
            "+",
            "Lnc/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnc/h$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Ly2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:I

.field private Q:Z

.field private final R:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnc/h$a;->d:Lnc/h$a;

    .line 2
    .line 3
    sput-object v0, Lnc/h;->U:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxc/h;Lmc/g;)V
    .locals 2
    .param p1    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lg2/i;->a(J)Lg2/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnc/h;->G:Lca0/j1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lnc/h;->H:Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lnc/h;->I:Landroidx/compose/runtime/i2;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnc/h;->J:Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    sget-object v0, Lnc/h$b$a;->a:Lnc/h$b$a;

    .line 42
    .line 43
    iput-object v0, p0, Lnc/h;->K:Lnc/h$b;

    .line 44
    .line 45
    sget-object v1, Lnc/h;->U:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object v1, p0, Lnc/h;->M:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lnc/h;->O:Ly2/i;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lnc/h;->P:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lnc/h;->R:Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnc/h;->S:Landroidx/compose/runtime/i2;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnc/h;->T:Landroidx/compose/runtime/i2;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lnc/h;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lnc/h;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/h;->G:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lnc/h;Landroid/graphics/drawable/Drawable;)Ll2/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/h;->y(Landroid/graphics/drawable/Drawable;)Ll2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lnc/h;Lxc/i;)Lnc/h$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxc/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnc/h$b$d;

    .line 9
    .line 10
    check-cast p1, Lxc/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxc/p;->a()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lnc/h;->y(Landroid/graphics/drawable/Drawable;)Ll2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Lnc/h$b$d;-><init>(Ll2/c;Lxc/p;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p1, Lxc/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lnc/h$b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxc/i;->a()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v1}, Lnc/h;->y(Landroid/graphics/drawable/Drawable;)Ll2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    check-cast p1, Lxc/e;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lnc/h$b$b;-><init>(Ll2/c;Lxc/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final n(Lnc/h;Lxc/h;)Lxc/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lxc/h;->Q(Lxc/h;)Lxc/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnc/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnc/i;-><init>(Lnc/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxc/h$a;->j(Lnc/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lxc/c;->m()Lyc/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lnc/j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lnc/j;-><init>(Lnc/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxc/h$a;->i(Lyc/h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lxc/c;->l()Lyc/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lnc/h;->O:Ly2/i;

    .line 42
    .line 43
    sget v1, Lnc/w;->b:I

    .line 44
    .line 45
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ly2/i$a;->e()Ly2/i$a$e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lyc/f;->e:Lyc/f;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lyc/f;->d:Lyc/f;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, p0}, Lxc/h$a;->g(Lyc/f;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lxc/c;->k()Lyc/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lyc/c;->d:Lyc/c;

    .line 84
    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lxc/h$a;->f()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final synthetic o(Lnc/h;Lnc/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/h;->z(Lnc/h$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Landroid/graphics/drawable/Drawable;)Ll2/c;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lh2/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lh2/p;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lnc/h;->P:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lh2/p;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lh2/p;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, v1

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v1

    .line 30
    int-to-long v1, v2

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    new-instance v3, Ll2/a;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Ll2/a;-><init>(Lh2/g1;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ll2/a;->j(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ll2/b;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lh2/t0;->b(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, v1, v2}, Ll2/b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lte/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lte/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final z(Lnc/h$b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnc/h;->K:Lnc/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/h;->M:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnc/h$b;

    .line 10
    .line 11
    iput-object p1, p0, Lnc/h;->K:Lnc/h$b;

    .line 12
    .line 13
    iget-object v1, p0, Lnc/h;->R:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lnc/h$b$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lnc/h$b$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnc/h$b$d;->b()Lxc/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, p1, Lnc/h$b$b;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lnc/h$b$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnc/h$b$b;->c()Lxc/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v1}, Lxc/i;->b()Lxc/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lxc/h;->P()Lbd/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lnc/k;->a()Lnc/k$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4, v1}, Lbd/c$a;->a(Lbd/d;Lxc/i;)Lbd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lbd/a;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lnc/h$b;->a()Ll2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v0, Lnc/h$b$c;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v7, v2

    .line 75
    :goto_1
    invoke-virtual {p1}, Lnc/h$b;->a()Ll2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Lnc/h;->O:Ly2/i;

    .line 80
    .line 81
    check-cast v3, Lbd/a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbd/a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    instance-of v3, v1, Lxc/p;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v1, Lxc/p;

    .line 92
    .line 93
    invoke-virtual {v1}, Lxc/p;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_2
    move v11, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :goto_4
    new-instance v6, Lnc/n;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct/range {v6 .. v12}, Lnc/n;-><init>(Ll2/c;Ll2/c;Ly2/i;IZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v6, v2

    .line 113
    :goto_5
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lnc/h$b;->a()Ll2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_5
    iput-object v6, p0, Lnc/h;->L:Ll2/c;

    .line 120
    .line 121
    iget-object v1, p0, Lnc/h;->H:Landroidx/compose/runtime/i2;

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lnc/h;->F:Lea0/c;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Lnc/h$b;->a()Ll2/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lnc/h$b;->a()Ll2/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eq v1, v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lnc/h$b;->a()Ll2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Landroidx/compose/runtime/y3;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    check-cast v0, Landroidx/compose/runtime/y3;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v0, v2

    .line 154
    :goto_6
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/y3;->d()V

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-virtual {p1}, Lnc/h$b;->a()Ll2/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v1, v0, Landroidx/compose/runtime/y3;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Landroidx/compose/runtime/y3;

    .line 170
    .line 171
    :cond_8
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/y3;->b()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_8
    iget-object v0, p0, Lnc/h;->N:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method protected final a(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnc/h;->I:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/h;->F:Lea0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lz90/y0;->c:I

    .line 11
    .line 12
    sget-object v1, Lea0/q;->a:Lz90/c2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz90/c2;->T()Laa0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lz90/z1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnc/h;->F:Lea0/c;

    .line 29
    .line 30
    iget-object v1, p0, Lnc/h;->L:Ll2/c;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/compose/runtime/y3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/y3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/y3;->b()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v1, p0, Lnc/h;->Q:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lnc/h;->q()Lxc/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxc/h;->Q(Lxc/h;)Lxc/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lnc/h;->p()Lmc/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lmc/g;->a()Lxc/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lxc/h$a;->d(Lxc/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lnc/h$b$c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxc/h;->F()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0, v0}, Lnc/h;->y(Landroid/graphics/drawable/Drawable;)Ll2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-direct {v1, v3}, Lnc/h$b$c;-><init>(Ll2/c;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lnc/h;->z(Lnc/h$b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v1, Lnc/h$c;

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, Lnc/h$c;-><init>(Lnc/h;Ll60/b;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v0, v3, v3, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/h;->F:Lea0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lnc/h;->F:Lea0/c;

    .line 11
    .line 12
    iget-object v0, p0, Lnc/h;->L:Ll2/c;

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/compose/runtime/y3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/y3;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/y3;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/h;->F:Lea0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lnc/h;->F:Lea0/c;

    .line 11
    .line 12
    iget-object v0, p0, Lnc/h;->L:Ll2/c;

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/compose/runtime/y3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/y3;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/y3;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final e(Lh2/s0;)Z
    .locals 1
    .param p1    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnc/h;->J:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/h;->H:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll2/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ll2/c;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lg2/i;->a(J)Lg2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lg2/i;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method protected final i(Lj2/e;)V
    .locals 7
    .param p1    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lj2/e;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lg2/i;->a(J)Lg2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnc/h;->G:Lca0/j1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnc/h;->H:Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ll2/c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lj2/e;->J()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, Lnc/h;->I:Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lnc/h;->J:Landroidx/compose/runtime/i2;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lh2/s0;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Ll2/c;->g(Lj2/e;JFLh2/s0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p()Lmc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/h;->T:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmc/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q()Lxc/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/h;->S:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxc/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ly2/i;)V
    .locals 0
    .param p1    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnc/h;->O:Ly2/i;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnc/h;->P:I

    .line 3
    .line 4
    return-void
.end method

.method public final t(Lmc/g;)V
    .locals 1
    .param p1    # Lmc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnc/h;->T:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnc/h$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc/h;->N:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnc/h;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lxc/h;)V
    .locals 1
    .param p1    # Lxc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnc/h;->S:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnc/h$b;",
            "+",
            "Lnc/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc/h;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
