.class public final Lir/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/v;


# instance fields
.field final synthetic a:Lc30/a;

.field final synthetic b:Ldr/c;

.field final synthetic c:Ldr/w$b;

.field final synthetic d:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc30/a;Ldr/c;Ldr/w$b;Le/r;Lkotlin/jvm/functions/Function0;Le/r;Landroid/content/Context;Landroidx/compose/runtime/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/a;",
            "Ldr/c;",
            "Ldr/w$b;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/s;->a:Lc30/a;

    .line 5
    .line 6
    iput-object p2, p0, Lir/s;->b:Ldr/c;

    .line 7
    .line 8
    iput-object p3, p0, Lir/s;->c:Ldr/w$b;

    .line 9
    .line 10
    iput-object p4, p0, Lir/s;->d:Le/r;

    .line 11
    .line 12
    iput-object p5, p0, Lir/s;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lir/s;->f:Le/r;

    .line 15
    .line 16
    iput-object p7, p0, Lir/s;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lir/s;->h:Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/s;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lir/a;

    .line 2
    .line 3
    sget-object v1, Ldr/n0$f;->a:Ldr/n0$f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/a;-><init>(Ldr/n0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/s;->a:Lc30/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/s;->a:Lc30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc30/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/a;

    .line 5
    .line 6
    new-instance v1, Ldr/n0$e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ldr/n0$e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/a;-><init>(Ldr/n0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/s;->a:Lc30/a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lir/a;

    .line 2
    .line 3
    sget-object v1, Ldr/n0$a;->a:Ldr/n0$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/a;-><init>(Ldr/n0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/s;->a:Lc30/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;Ler/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/s;->h:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;->f0:I

    .line 10
    .line 11
    iget-object p2, p0, Lir/s;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lir/s;->f:Le/r;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/a;

    .line 5
    .line 6
    new-instance v1, Ldr/n0$g;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ldr/n0$g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/a;-><init>(Ldr/n0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/s;->a:Lc30/a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lir/a;

    .line 2
    .line 3
    sget-object v1, Ldr/n0$d;->a:Ldr/n0$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/a;-><init>(Ldr/n0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/s;->a:Lc30/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lir/a;

    .line 2
    .line 3
    sget-object v1, Ldr/n0$c;->a:Ldr/n0$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/a;-><init>(Ldr/n0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/s;->a:Lc30/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/s;->c:Ldr/w$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr/w$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/s;->b:Ldr/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldr/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/s;->d:Le/r;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le/r;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
