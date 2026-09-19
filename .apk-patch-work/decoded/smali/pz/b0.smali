.class public abstract Lpz/b0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lpz/z<",
        "Lpz/b0$a<",
        "TT;>;TE;>;"
    }
.end annotation


# instance fields
.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 2
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz/b0$a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpz/b0$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpz/a0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpz/a0;-><init>(Lpz/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpz/b0;->i:Lpb0/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final v(Lpz/b0;)Lty/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/b0;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty/v;

    .line 8
    .line 9
    return-object p0
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/b0$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/b0$a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lpz/b0$a$a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v2, v1, v1}, Lpz/b0$a$a;->a(Lpz/b0$a$a;Ljava/lang/Object;ZI)Lpz/b0$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lpz/b0$a$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lpz/b0$a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lpz/b0$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lpz/b0$b;-><init>(Lpz/b0;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lpz/b0$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lpz/b0$c;-><init>(Lpz/b0;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpz/b0$d;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lpz/b0$d;-><init>(Lpz/b0;Ltb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected abstract w()Lty/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/b0$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/b0$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lpz/b0$a$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Lpz/b0$a$a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    instance-of v0, v0, Lpz/b0$a$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lpz/b0$a$d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lpz/b0$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lpz/c0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lpz/c0;-><init>(Lpz/b0;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lpz/d0;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lpz/d0;-><init>(Lpz/b0;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lpz/e0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lpz/e0;-><init>(Lpz/b0;Ltb0/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/b0$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/b0$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lpz/b0$a$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lpz/b0$a$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lpz/b0$a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpz/b0$a$a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lpz/b0;->z()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, v0, Lpz/b0$a$d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_0
    invoke-direct {p0}, Lpz/b0;->z()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
