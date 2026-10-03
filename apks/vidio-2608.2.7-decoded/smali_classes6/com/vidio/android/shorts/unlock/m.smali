.class public final Lcom/vidio/android/shorts/unlock/m;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/unlock/m$a;,
        Lcom/vidio/android/shorts/unlock/m$b;,
        Lcom/vidio/android/shorts/unlock/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/shorts/unlock/m$c;",
        "Lcom/vidio/android/shorts/unlock/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/shorts/unlock/m;",
        "Lpz/z;",
        "Lcom/vidio/android/shorts/unlock/m$c;",
        "Lcom/vidio/android/shorts/unlock/m$a;",
        "b",
        "c",
        "a",
        "app"
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
.field private final H:Lqv/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lqv/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;Lqv/t0;Lqv/h;Lf70/u;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqv/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vidio/android/shorts/unlock/m$c$b;->a:Lcom/vidio/android/shorts/unlock/m$c$b;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/m;->v:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vidio/android/shorts/unlock/m;->w:Lqv/t0;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/vidio/android/shorts/unlock/m;->H:Lqv/h;

    .line 22
    .line 23
    new-instance p1, Lcom/vidio/android/settings/ui/a;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/settings/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m;->I:Lpb0/l;

    .line 34
    .line 35
    return-void
.end method

.method private final C(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;)V
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
    instance-of v1, v0, Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/vidio/android/shorts/unlock/m$c$b;->a:Lcom/vidio/android/shorts/unlock/m$c$b;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/vidio/android/shorts/unlock/m$f;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/vidio/android/shorts/unlock/m$f;-><init>(Lcom/vidio/android/shorts/unlock/m;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Lcom/vidio/android/shorts/unlock/m$c$c;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/vidio/android/shorts/unlock/m$g;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/vidio/android/shorts/unlock/m$g;-><init>(Lcom/vidio/android/shorts/unlock/m;Lcom/vidio/android/shorts/unlock/m$c$c;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static v(Lcom/vidio/android/shorts/unlock/m;)Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m;->v:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/shorts/unlock/m;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;->a(Ljava/lang/String;)Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/shorts/unlock/m;)Lqv/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/unlock/m;->H:Lqv/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x(Lcom/vidio/android/shorts/unlock/m;)Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/unlock/m;->I:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

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
    instance-of v1, v0, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/android/shorts/unlock/m$c$c$a;->a()Lnc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 41
    .line 42
    instance-of v3, v3, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_3
    check-cast v2, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m;->H:Lqv/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqv/h;->c()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/vidio/android/shorts/unlock/m;->C(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

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
    instance-of v1, v0, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/android/shorts/unlock/m$c$c;->a()Lnc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 41
    .line 42
    instance-of v3, v3, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_3
    check-cast v2, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_4
    invoke-direct {p0, v2}, Lcom/vidio/android/shorts/unlock/m;->C(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y()V
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
    instance-of v1, v0, Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/shorts/unlock/m$c$c;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m;->H:Lqv/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqv/h;->c()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lqv/h;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    sget-object v1, Lcom/vidio/android/shorts/unlock/m$c$b;->a:Lcom/vidio/android/shorts/unlock/m$c$b;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/vidio/android/shorts/unlock/m$d;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/vidio/android/shorts/unlock/m$d;-><init>(Lcom/vidio/android/shorts/unlock/m;ZLtb0/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vidio/android/shorts/unlock/m$e;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/shorts/unlock/m$e;-><init>(Lcom/vidio/android/shorts/unlock/m;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;)V
    .locals 5
    .param p1    # Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vidio/android/shorts/unlock/m;->w:Lqv/t0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Ln50/a$b;->b:Ln50/a$b;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lqv/t0;->b(Ln50/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/vidio/android/shorts/unlock/m$c$c$c;

    .line 36
    .line 37
    check-cast p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, v0}, Lcom/vidio/android/shorts/unlock/m$c$c$c;-><init>(Ljava/lang/String;Lcom/vidio/android/shorts/unlock/m$c$c$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v1, p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    sget-object v1, Ln50/a$a;->b:Ln50/a$a;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lqv/t0;->b(Ln50/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 60
    .line 61
    check-cast p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;->a()Ljv/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v4, p1, Lnc0/c;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lnc0/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v2

    .line 83
    :goto_1
    if-nez v4, :cond_8

    .line 84
    .line 85
    instance-of v4, p1, Lnc0/e$a;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lnc0/e$a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v2

    .line 94
    :goto_2
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v4}, Lnc0/e$a;->build()Lnc0/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    :goto_3
    move-object v4, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sget v2, Lqc0/c;->I:I

    .line 105
    .line 106
    invoke-static {}, Lqc0/c$a;->a()Lqc0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance v4, Lqc0/d;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lqc0/d;-><init>(Lqc0/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lqc0/d;->build()Lnc0/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v4, p1

    .line 130
    :cond_8
    :goto_4
    invoke-direct {v1, v3, v4, v0}, Lcom/vidio/android/shorts/unlock/m$c$c$b;-><init>(Ljv/c$a;Lnc0/c;Lcom/vidio/android/shorts/unlock/m$c$c$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    instance-of v0, p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    sget-object v0, Ln50/a$c;->b:Ln50/a$c;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lqv/t0;->b(Ln50/a;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/vidio/android/shorts/unlock/m;->C(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
