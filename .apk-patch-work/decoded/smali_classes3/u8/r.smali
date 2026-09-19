.class public final Lu8/r;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lsc0/g0;


# instance fields
.field final synthetic d:Lu8/v;

.field final synthetic e:Lu8/i;

.field final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsc0/g0$a;Lu8/v;Lu8/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu8/r;->d:Lu8/v;

    .line 2
    .line 3
    iput-object p3, p0, Lu8/r;->e:Lu8/i;

    .line 4
    .line 5
    iput-object p4, p0, Lu8/r;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu8/s;

    .line 2
    .line 3
    iget-object v2, p0, Lu8/r;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lu8/r;->e:Lu8/i;

    .line 7
    .line 8
    iget-object v4, p0, Lu8/r;->d:Lu8/v;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lu8/s;-><init>(Lu8/i;Landroid/content/Context;Ljava/lang/Throwable;Lu8/v;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v4, p2, p2, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
