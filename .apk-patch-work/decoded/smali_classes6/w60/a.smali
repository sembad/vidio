.class public final Lw60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/a$a;
    }
.end annotation


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lw60/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw60/a;->a:Loz/v;

    .line 8
    .line 9
    sget-object p1, Lw60/a$a$b;->a:Lw60/a$a$b;

    .line 10
    .line 11
    iput-object p1, p0, Lw60/a;->b:Lw60/a$a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw60/a;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lw60/a;->f(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lw60/a;->c(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/meta/Meta$Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lw60/a;->a:Loz/v;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/meta/Meta$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/meta/Meta$Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw60/a;->f(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/meta/Meta$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/meta/Meta$Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw60/a;->b:Lw60/a$a;

    .line 2
    .line 3
    sget-object v1, Lw60/a$a$b;->a:Lw60/a$a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lw60/a;->f(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lw60/a$a$a;->a:Lw60/a$a$a;

    .line 16
    .line 17
    iput-object p1, p0, Lw60/a;->b:Lw60/a$a;

    .line 18
    .line 19
    return-void
.end method

.method public final e(JLcom/vidio/domain/meta/Meta$Event;)V
    .locals 1
    .param p3    # Lcom/vidio/domain/meta/Meta$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw60/a;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p3, p1}, Lw60/a;->f(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
