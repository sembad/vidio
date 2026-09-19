.class public final Lho/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw70/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw70/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;Lw70/w;Lw70/x;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw70/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw70/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lho/g;->a:Lw70/w;

    .line 14
    .line 15
    iput-object p3, p0, Lho/g;->b:Lw70/x;

    .line 16
    .line 17
    iput-object p1, p0, Lho/g;->c:Lsc0/j0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lho/g;)Lw70/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/g;->a:Lw70/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lho/g;)Lw70/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/g;->b:Lw70/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lho/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lho/g$a;-><init>(Lho/g;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lho/g;->c:Lsc0/j0;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
