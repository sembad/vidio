.class public final Lpw/y;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw/y$a;,
        Lpw/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lpw/y$b;",
        "Lpw/y$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpw/y;",
        "Lpz/z;",
        "Lpw/y$b;",
        "Lpw/y$a;",
        "b",
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
.field private final i:Lv10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv10/d;Lf70/u;)V
    .locals 1
    .param p1    # Lv10/d;
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
    sget-object v0, Lpw/y$b$b;->a:Lpw/y$b$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpw/y;->i:Lv10/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic v(Lpw/y;)Lv10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/y;->i:Lv10/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x()V
    .locals 3

    .line 1
    new-instance v0, Lpw/y$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpw/y$f;-><init>(Lpw/y;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lpw/y$g;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lpw/y$g;-><init>(Lpw/y;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpw/y$h;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lpw/y$h;-><init>(Lpw/y;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final w()V
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
    instance-of v1, v0, Lpw/y$b$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpw/y$b$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lpw/y$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lpw/y$c;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Lpw/y$c;-><init>(Lpw/y;Ljava/lang/String;Ltb0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lpw/y$d;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v2}, Lpw/y$d;-><init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lpw/y$e;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v2}, Lpw/y$e;-><init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/n;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v2}, Lcom/vidio/android/feature/discovery/search/ui/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lpz/f1;->n()Lsc0/x1;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lcom/vidio/domain/identity/entity/ProfileFormData;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/identity/entity/ProfileFormData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpw/y$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpw/y$b$a;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lpw/y;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
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
    instance-of v1, v0, Lpw/y$b$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpw/y$b$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lpw/y$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lpw/y$i;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lpw/y$i;-><init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lpw/y$j;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2}, Lpw/y$j;-><init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lpw/y$k;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v2}, Lpw/y$k;-><init>(Lpw/y;Lcom/vidio/domain/identity/entity/ProfileFormData;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpw/t;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lpz/f1;->n()Lsc0/x1;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
