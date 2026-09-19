.class final Lf6/m;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/q1;
.implements Ly4/h;


# instance fields
.field private final R:Ld4/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Lw4/h2$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/m0;

    .line 5
    .line 6
    new-instance v1, Lf6/m$a;

    .line 7
    .line 8
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Lf6/m;

    .line 13
    .line 14
    const-string v5, "onFocusStateChange"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v4, v2, v1}, Ld4/m0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lf6/m;->R:Ld4/m0;

    .line 30
    .line 31
    return-void
.end method

.method public static final O2(Lf6/m;Ld4/i0;Ld4/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ld4/i0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Ld4/i0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Lkotlin/jvm/internal/q0;

    .line 23
    .line 24
    invoke-direct {p2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lf6/n;

    .line 28
    .line 29
    invoke-direct {v0, p2, p0}, Lf6/n;-><init>(Lkotlin/jvm/internal/q0;Lf6/m;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lw4/h2;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Lw4/h2;->a()Lw4/h2$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    iput-object p1, p0, Lf6/m;->S:Lw4/h2$a;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p2, p0, Lf6/m;->S:Lw4/h2$a;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Lw4/h2$a;->release()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object p1, p0, Lf6/m;->S:Lw4/h2$a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf6/n;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lf6/n;-><init>(Lkotlin/jvm/internal/q0;Lf6/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw4/h2;

    .line 17
    .line 18
    iget-object v1, p0, Lf6/m;->R:Ld4/m0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld4/m0;->T2()Ld4/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ld4/j0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lf6/m;->S:Lw4/h2$a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lw4/h2$a;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lw4/h2;->a()Lw4/h2$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lf6/m;->S:Lw4/h2$a;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
