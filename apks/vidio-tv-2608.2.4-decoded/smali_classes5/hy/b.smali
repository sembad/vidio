.class public final Lhy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/kmm/fluidwatch/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vidio/kmm/fluidwatch/api/a;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/fluidwatch/api/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lma0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lhy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lma0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/fluidwatch/api/a;)V
    .locals 3
    .param p1    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy/b$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhy/d;->a()Lhy/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lma0/h;->Companion:Lma0/h$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lma0/h$a;->b(Lj$/time/ZoneId;)Lma0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhy/b;->a:Lcom/vidio/kmm/fluidwatch/api/a;

    .line 35
    .line 36
    iput-object v0, p0, Lhy/b;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    sget-object p1, Lma0/a$a;->a:Lma0/a$a;

    .line 39
    .line 40
    iput-object p1, p0, Lhy/b;->c:Lma0/a$a;

    .line 41
    .line 42
    iput-object v1, p0, Lhy/b;->d:Lhy/d;

    .line 43
    .line 44
    iput-object v2, p0, Lhy/b;->e:Lma0/h;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lhy/b;)Lma0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/b;->c:Lma0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lhy/b;)Lcom/vidio/kmm/fluidwatch/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/b;->a:Lcom/vidio/kmm/fluidwatch/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lhy/b;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lhy/b;)Lhy/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/b;->d:Lhy/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lhy/b;)Lma0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/b;->e:Lma0/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Z)Lca0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lca0/g<",
            "Lhy/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lhy/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhy/b$b;-><init>(Lhy/b;ZLl60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
