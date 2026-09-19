.class public final Llt/p;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Llt/p;",
        "Landroidx/lifecycle/y0;",
        "a",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lj20/b7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Llt/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/b7;Lf70/u;)V
    .locals 1
    .param p1    # Lj20/b7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt/p;->c:Lj20/b7;

    .line 8
    .line 9
    iput-object p2, p0, Llt/p;->d:Lf70/u;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llt/p;->e:Lvc0/s1;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llt/p;->i:Lvc0/i2;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1, p1, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llt/p;->v:Luc0/j;

    .line 33
    .line 34
    invoke-static {p1}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llt/p;->w:Lvc0/g;

    .line 39
    .line 40
    return-void
.end method

.method public static m(Llt/p;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llt/p;->e:Lvc0/s1;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llt/p;->v:Luc0/j;

    .line 25
    .line 26
    sget-object p1, Llt/p$a$a;->a:Llt/p$a$a;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final synthetic n(Llt/p;)Lj20/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Llt/p;->c:Lj20/b7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Llt/p;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Llt/p;->v:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Llt/p;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Llt/p;->e:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Llt/p;->e:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf70/q;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llt/p;->d:Lf70/u;

    .line 34
    .line 35
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llt/o;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Llt/o;-><init>(Llt/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Llt/p$b;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v2}, Llt/p$b;-><init>(Llt/p;Ljava/lang/String;Ltb0/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Llt/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llt/p;->w:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llt/p;->i:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method
