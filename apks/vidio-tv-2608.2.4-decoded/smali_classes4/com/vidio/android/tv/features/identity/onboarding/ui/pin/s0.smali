.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a;,
        Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b;",
        "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b;",
        "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a;",
        "b",
        "a",
        "tv"
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
.field private final F:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ldw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lsw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lsw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw/c;Lsw/b;Lcw/c;Ldw/a;Le20/r;)V
    .locals 1
    .param p1    # Lsw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$c;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->v:Lsw/c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->w:Lsw/b;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->F:Lcw/c;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->G:Ldw/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;)Lsw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->w:Lsw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;)Lsw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->v:Lsw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->F:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$c;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lsu/c0$a;

    .line 16
    .line 17
    new-instance v4, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$d;

    .line 18
    .line 19
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$d;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lsu/c0$a;

    .line 35
    .line 36
    new-instance v4, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 39
    .line 40
    .line 41
    const-class v5, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v3, v5, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$g;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$g;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$h;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->i(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;

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
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->G:Ldw/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldw/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ljava/lang/String;Ll60/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lsu/c0;->n()Lz90/u1;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$k;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$l;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$l;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
