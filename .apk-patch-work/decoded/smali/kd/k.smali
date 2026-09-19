.class public final Lkd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/g;


# instance fields
.field private final b:Lld/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/r;Lld/a;Lhd/c;)V
    .locals 0
    .param p1    # Lkd/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkd/k;->b:Lld/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lkd/k;)Lld/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/k;->b:Lld/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lvc0/g;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lvc0/g<",
            "Lkd/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkd/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkd/k$b;-><init>(Lkd/k;Landroid/app/Activity;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lsc0/a1;->c:I

    .line 12
    .line 13
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lvc0/g;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lvc0/g<",
            "Lkd/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkd/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkd/k$a;-><init>(Lkd/k;Landroid/content/Context;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lsc0/a1;->c:I

    .line 12
    .line 13
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
