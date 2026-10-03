.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;
    }
.end annotation


# static fields
.field private static final I:Landroidx/lifecycle/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic J:I


# instance fields
.field private final F:Landroidx/lifecycle/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/k0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private i:Z

.field private v:Z

.field private w:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/k0;->I:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->v:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/a0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/a0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/j0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/k0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/k0;->G:Landroidx/lifecycle/j0;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/k0$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$c;-><init>(Landroidx/lifecycle/k0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/k0;->H:Landroidx/lifecycle/k0$c;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroidx/lifecycle/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/k0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Landroidx/lifecycle/k0;->i:Z

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/o$a;->ON_PAUSE:Landroidx/lifecycle/o$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroidx/lifecycle/k0;->d:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/lifecycle/k0;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/lifecycle/k0;->v:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/k0;)Landroidx/lifecycle/k0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k0;->H:Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->I:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/k0;->w:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/k0;->G:Landroidx/lifecycle/j0;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k0;->w:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/k0;->G:Landroidx/lifecycle/j0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->v:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->v:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/k0;->w:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/k0;->F:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/app/Application;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/k0$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$b;-><init>(Landroidx/lifecycle/k0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
