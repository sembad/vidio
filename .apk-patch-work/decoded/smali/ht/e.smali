.class public final Lht/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lht/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lht/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy/o;Lht/j;Lht/p;)V
    .locals 0
    .param p1    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lht/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lht/p;
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
    iput-object p1, p0, Lht/e;->a:Lvy/o;

    .line 8
    .line 9
    iput-object p2, p0, Lht/e;->b:Lht/j;

    .line 10
    .line 11
    iput-object p3, p0, Lht/e;->c:Lht/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lht/e;->a:Lvy/o;

    .line 2
    .line 3
    const-string v1, "use_credential_manager_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lht/e;->c:Lht/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lht/p;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lht/e;->b:Lht/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lht/j;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lht/e;->b:Lht/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lht/j;->f(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
