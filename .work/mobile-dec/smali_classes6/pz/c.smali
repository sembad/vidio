.class public abstract Lpz/c;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/c$a;
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
        "Lpz/c$a<",
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
    new-instance v0, Lpz/c$a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpz/c$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpz/b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpz/b;-><init>(Lpz/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpz/c;->i:Lpb0/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final v(Lpz/c;)Lty/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/c;->i:Lpb0/l;

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
    .locals 6

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
    check-cast v0, Lpz/c$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/c$a$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lpz/c$a$a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lpz/c$a$a;->a(Lpz/c$a$a;Z)Lpz/c$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lpz/c$a$d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lpz/c$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lpz/c$c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lpz/c$c;-><init>(Lpz/c;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lpz/c$d;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lpz/c$d;-><init>(Lpz/c;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lpz/f1$a;

    .line 58
    .line 59
    new-instance v4, Lpz/c$b;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1}, Lpz/c$b;-><init>(Lpz/c;Ltb0/c;)V

    .line 62
    .line 63
    .line 64
    const-class v5, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lpz/c$e;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lpz/c$e;-><init>(Lpz/c;Ltb0/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 81
    .line 82
    .line 83
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
    .locals 6

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
    check-cast v0, Lpz/c$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/c$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lpz/c$a$b;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Lpz/c$a$e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Lpz/c$a$a;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v0, v0, Lpz/c$a$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    new-instance v0, Lpz/c$a$d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lpz/c$a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpz/e;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lpz/e;-><init>(Lpz/c;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lpz/f;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lpz/f;-><init>(Lpz/c;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lpz/f1$a;

    .line 69
    .line 70
    new-instance v4, Lpz/d;

    .line 71
    .line 72
    invoke-direct {v4, p0, v1}, Lpz/d;-><init>(Lpz/c;Ltb0/c;)V

    .line 73
    .line 74
    .line 75
    const-class v5, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 76
    .line 77
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lpz/g;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Lpz/g;-><init>(Lpz/c;Ltb0/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 92
    .line 93
    .line 94
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
    check-cast v0, Lpz/c$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/c$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lpz/c$a$b;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Lpz/c$a$e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lpz/c$a$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lpz/c$a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpz/c$a$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lpz/c;->z()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, v0, Lpz/c$a$d;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    invoke-direct {p0}, Lpz/c;->z()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
