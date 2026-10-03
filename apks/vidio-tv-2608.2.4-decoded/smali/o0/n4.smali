.class public final Lo0/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/w2;


# instance fields
.field private final synthetic a:Lc0/w2;

.field private final b:Landroidx/compose/runtime/d5;

.field private final c:Landroidx/compose/runtime/d5;


# direct methods
.method constructor <init>(Lc0/w2;Lo0/r4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/n4;->a:Lc0/w2;

    .line 5
    .line 6
    new-instance p1, Lo0/m4;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo0/m4;-><init>(Lo0/r4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo0/n4;->b:Landroidx/compose/runtime/d5;

    .line 16
    .line 17
    new-instance p1, Lct/n0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p2, v0}, Lct/n0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo0/n4;->c:Landroidx/compose/runtime/d5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n4;->a:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc0/w2;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n4;->a:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/w2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n4;->c:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n4;->b:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n4;->a:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/w2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
