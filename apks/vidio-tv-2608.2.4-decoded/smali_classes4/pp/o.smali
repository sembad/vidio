.class public final Lpp/o;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/o$a;,
        Lpp/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lpp/o$b;",
        "Lpp/o$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpp/o;",
        "Lsu/b;",
        "Lpp/o$b;",
        "Lpp/o$a;",
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
.field private final F:Lww/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lvw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvs/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/a5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw/c;Lcom/vidio/domain/usecase/a5;Lww/a;Lvw/d;Lxw/c;Lru/q;Le20/r;)V
    .locals 1
    .param p1    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lww/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvw/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpp/o$b$c;->a:Lpp/o$b$c;

    .line 14
    .line 15
    invoke-direct {p0, v0, p7}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpp/o;->v:Lcw/c;

    .line 19
    .line 20
    iput-object p2, p0, Lpp/o;->w:Lcom/vidio/domain/usecase/a5;

    .line 21
    .line 22
    iput-object p3, p0, Lpp/o;->F:Lww/a;

    .line 23
    .line 24
    iput-object p4, p0, Lpp/o;->G:Lvw/d;

    .line 25
    .line 26
    iput-object p5, p0, Lpp/o;->H:Lxw/c;

    .line 27
    .line 28
    iput-object p6, p0, Lpp/o;->I:Lru/q;

    .line 29
    .line 30
    new-instance p1, Lvs/g;

    .line 31
    .line 32
    sget-object p2, Lcom/vidio/kmm/tracker/screen/ProfileUserScreen;->i:Lcom/vidio/kmm/tracker/screen/ProfileUserScreen;

    .line 33
    .line 34
    invoke-direct {p1, p2, p6}, Lvs/g;-><init>(Lcom/vidio/kmm/tracker/screen/ScreenName;Lru/q;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpp/o;->J:Lvs/g;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic m(Lpp/o;)Lww/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/o;->F:Lww/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpp/o;)Lvs/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/o;->J:Lvs/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lpp/o;)Lvw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/o;->G:Lvw/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lpp/o;)Lcom/vidio/domain/usecase/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/o;->w:Lcom/vidio/domain/usecase/a5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lpp/o;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/o;->H:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lpp/o;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/o;->v:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lpp/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpp/o$c;-><init>(Lpp/o;Ll60/b;)V

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

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lpp/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpp/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lpp/q;-><init>(Lpp/o;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lpp/r;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lpp/r;-><init>(Lpp/o;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp/o;->J:Lvs/g;

    .line 2
    .line 3
    sget-object v1, Lxz/b;->e:Lxz/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvs/g;->f(Lxz/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
