.class public final Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqf/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqf/a;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Lqf/a;->b()Lqf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqf/a;->d:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    return-void
.end method

.method private final b()Lqf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqf/h$b;->a:Lqf/h$b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lqf/h$a;

    .line 15
    .line 16
    iget-object v2, p0, Lqf/a;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroidx/core/app/b;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lqf/h$a;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->e:Lh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "ActivityResultLauncher cannot be null"

    .line 18
    .line 19
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Lqf/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/a;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqf/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqf/a;->b()Lqf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqf/a;->d:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lh/c;)V
    .locals 0
    .param p1    # Lh/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf/a;->e:Lh/c;

    .line 2
    .line 3
    return-void
.end method
