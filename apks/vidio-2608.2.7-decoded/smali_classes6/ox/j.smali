.class public abstract Lox/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Llv/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lox/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Llv/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Llv/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv/m$b;

    .line 2
    .line 3
    sget-object v1, Llv/l;->c:Llv/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llv/m$b;-><init>(Llv/l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox/j;->d:Llv/m$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lox/f;)V
    .locals 1
    .param p1    # Lox/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/j;->a:Lox/f;

    .line 5
    .line 6
    new-instance p1, Llv/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, v0}, Llv/o;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lox/j;->b:Llv/o;

    .line 13
    .line 14
    sget-object p1, Lox/j;->d:Llv/m$b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lox/j;->c:Lvc0/s1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()Llv/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/j;->c:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llv/m;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/j;->c:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lox/j$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lox/j$a;-><init>(Lvc0/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Llv/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/j;->c:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final f()Llv/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/j;->b:Llv/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llv/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llv/m$c;->a:Llv/m$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lox/j;->m(Llv/m;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lox/j;->a:Lox/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lox/f;->b()Llv/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lox/j;->n(Llv/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract i(Llv/o;)V
    .param p1    # Llv/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final j(Llv/o;)V
    .locals 0
    .param p1    # Llv/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lox/j;->b:Llv/o;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lox/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lox/i;-><init>(Lox/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lox/j;->a:Lox/f;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lox/f;->a(Lox/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lox/j;->a:Lox/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/f;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Llv/m;)V
    .locals 1
    .param p1    # Llv/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lox/j;->c:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract n(Llv/l;)V
    .param p1    # Llv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
