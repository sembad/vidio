.class public final Liy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy/t$b;
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
            "Lca0/g<",
            "Lcom/vidio/kmm/livechat/model/PinMessageAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/i;
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
    new-instance v0, Liy/s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Liy/s;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Liy/t$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Liy/t$a;-><init>(Ljava/lang/String;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Liy/t;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/issues/m;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/issues/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Liy/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liy/u;-><init>(Ljava/lang/String;Ll60/b;)V

    .line 24
    invoke-direct {p0, p1, p2, v0}, Liy/t;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

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
            "Lca0/g<",
            "+",
            "Lcom/vidio/kmm/livechat/model/PinMessageAction;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ll60/b<",
            "-",
            "Lex/u3$c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liy/t;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Liy/t;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    iput-object p3, p0, Liy/t;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void
.end method

.method public static final synthetic a(Liy/t;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Liy/t;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Liy/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lca0/k0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Liy/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liy/x;-><init>(Liy/t;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Liy/t;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v3, p0, Liy/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lca0/g;

    .line 20
    .line 21
    new-instance v3, Liy/w;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Liy/w;-><init>(Lca0/g;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v4, v2, [Lca0/g;

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
    new-instance v0, Lca0/k;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lca0/k;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Liy/y;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lca0/i;->q(Lca0/g;Lkotlin/jvm/functions/Function2;)Lca0/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
