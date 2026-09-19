.class public final Lf10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld10/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Lf70/u;)V
    .locals 2
    .param p1    # Lr60/g;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lf10/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1}, Lf10/b;-><init>(Lr60/g;Lf10/c;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p2, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lf10/c;Ld10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/c;->a:Ld10/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ld10/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/c;->a:Ld10/g;

    .line 2
    .line 3
    return-object v0
.end method
