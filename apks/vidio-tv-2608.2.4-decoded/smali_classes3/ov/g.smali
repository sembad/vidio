.class public final Lov/g;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/g$a;,
        Lov/g$b;
    }
.end annotation


# instance fields
.field private final a:Liy/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Liy/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lov/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lov/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lov/a;Lcw/c;Lov/d;Lov/f;Lz90/e0;)V
    .locals 2
    .param p1    # Lov/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lov/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lov/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/e0;
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
    invoke-virtual {p1}, Lov/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, v0}, Lov/f;->d(Ljava/lang/String;)Liy/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lov/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Lov/f;->e(Ljava/lang/String;)Liy/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p4, p1}, Lov/f;->c(Lov/a;)Lov/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lov/g;->a:Liy/c;

    .line 33
    .line 34
    iput-object v1, p0, Lov/g;->b:Liy/t;

    .line 35
    .line 36
    iput-object p3, p0, Lov/g;->c:Lov/d;

    .line 37
    .line 38
    iput-object p2, p0, Lov/g;->d:Lcw/c;

    .line 39
    .line 40
    new-instance p1, Lov/g$b;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p2}, Lov/g$b;-><init>(Ljava/util/List;Lcom/vidio/kmm/livechat/model/PinMessage;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lov/g;->e:Lca0/j1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p3, 0x7

    .line 54
    invoke-static {p1, p3, p2}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lov/g;->f:Lca0/o1;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lov/g;->g:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p0}, Lov/g;->m()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lov/g;->p()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic h(Lov/g;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/g;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lov/g;)Liy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/g;->a:Liy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lov/g;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/g;->e:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lov/g;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/g;->f:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lov/g;)Liy/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/g;->b:Liy/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 1
    new-instance v0, Lov/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lov/g$c;-><init>(Lov/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    new-instance v0, Lov/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lov/g$d;-><init>(Lov/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lov/g;->c:Lov/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov/d;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/vidio/domain/usecase/e;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lov/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/g;->e:Lca0/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/g;->f:Lca0/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
