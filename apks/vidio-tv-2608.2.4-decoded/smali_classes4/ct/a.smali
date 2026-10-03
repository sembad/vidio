.class public final Lct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/o4;->a(J)Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lct/a;->a:Landroidx/compose/runtime/h2;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lct/a;->b:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lct/a;->c:Landroidx/compose/runtime/i2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/a3;->a(F)Landroidx/compose/runtime/f2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lct/a;->d:Landroidx/compose/runtime/f2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->d:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lct/a;->a:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lct/a;->b:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lct/a;->c:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->b:Landroidx/compose/runtime/i2;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->c:Landroidx/compose/runtime/i2;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->a:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/s4;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lct/a;->c:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lct/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lct/a;->b:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->d:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/q4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q4;->l(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
