.class public final Lkl/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/w;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lkl/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/w;

.field final synthetic e:Lkl/w;


# direct methods
.method public constructor <init>(Lca0/w;Lkl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/w$f;->d:Lca0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/w$f;->e:Lkl/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkl/w$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/w$f;->e:Lkl/w;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkl/w$f$a;-><init>(Lca0/h;Lkl/w;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkl/w$f;->d:Lca0/w;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lca0/w;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
