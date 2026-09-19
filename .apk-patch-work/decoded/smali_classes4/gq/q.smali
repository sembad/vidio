.class public final synthetic Lgq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/j2;

.field public final synthetic d:Lw4/j2;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lw4/j2;Lw4/j2;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/q;->c:Lw4/j2;

    iput-object p2, p0, Lgq/q;->d:Lw4/j2;

    iput-object p3, p0, Lgq/q;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgq/q;->e:Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkq/g$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkq/g$c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgq/q;->c:Lw4/j2;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v1}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lgq/q;->d:Lw4/j2;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v1}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
