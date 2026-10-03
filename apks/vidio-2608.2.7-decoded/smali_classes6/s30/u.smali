.class public final Ls30/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls30/u$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lvc0/g<",
            "Lcom/vidio/kmm/livechat/model/PinMessageAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls30/t;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls30/u$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Ls30/u$a;-><init>(Ljava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Ls30/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lvc0/g<",
            "+",
            "Lcom/vidio/kmm/livechat/model/PinMessageAction;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Lj20/l5$c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ls30/u;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ls30/u;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    iput-object p3, p0, Ls30/u;->c:Lkotlin/coroutines/jvm/internal/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln00/d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ls30/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls30/v;-><init>(Ljava/lang/String;Ltb0/c;)V

    .line 24
    invoke-direct {p0, p1, p2, v0}, Ls30/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Ls30/u;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/u;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls30/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lvc0/q0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls30/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls30/x;-><init>(Ls30/u;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Ls30/u;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v3, p0, Ls30/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lvc0/g;

    .line 20
    .line 21
    new-instance v3, Ls30/w;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ls30/w;-><init>(Lvc0/g;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v4, v2, [Lvc0/g;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    new-instance v0, Lvc0/k;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lvc0/k;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ls30/y;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lvc0/i;->v(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
