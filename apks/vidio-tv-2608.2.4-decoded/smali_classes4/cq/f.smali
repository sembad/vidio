.class public final Lcq/f;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/f$a;,
        Lcq/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcq/f;",
        "Landroidx/lifecycle/b1;",
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
.field private final d:Lcq/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Luw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq/f$b;Lcq/a;Luw/c;Le20/r;)V
    .locals 0
    .param p1    # Lcq/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcq/f;->d:Lcq/f$b;

    .line 8
    .line 9
    iput-object p2, p0, Lcq/f;->e:Lcq/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcq/f;->i:Luw/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcq/f;->v:Le20/r;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcq/a;->f(Lcq/f$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcq/f$b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcq/a;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Lcq/f;Lcom/vidio/domain/entity/Section;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcq/f;->e:Lcq/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcq/a;->j(Lcom/vidio/domain/entity/Section;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Lcq/f;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq/f;->e:Lcq/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcq/f;->d:Lcq/f$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcq/a;->g(Lcq/f$b;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static g(Lcq/f;Lcom/vidio/domain/entity/Section;JLjava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcq/f;->e:Lcq/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p4, p2, p3}, Lcq/a;->h(Lcom/vidio/domain/entity/Section;Ljava/util/List;J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic h(Lcq/f;)Luw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/f;->i:Luw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ltv/x1;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcq/f;->v:Le20/r;

    .line 6
    .line 7
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcq/f$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lcq/f$c;-><init>(Lcq/f;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content;
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
    new-instance v0, Lcq/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcq/d;-><init>(Lcq/f;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcq/f;->i(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/vidio/domain/entity/Section;J)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcq/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcq/e;-><init>(Lcq/f;Lcom/vidio/domain/entity/Section;J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcq/f;->i(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/vidio/domain/entity/Section;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcq/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcq/c;-><init>(Lcq/f;Lcom/vidio/domain/entity/Section;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcq/f;->i(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
