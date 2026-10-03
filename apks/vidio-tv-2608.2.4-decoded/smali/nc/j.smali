.class final Lnc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/h;


# instance fields
.field final synthetic d:Lnc/h;


# direct methods
.method constructor <init>(Lnc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/j;->d:Lnc/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lyc/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/j;->d:Lnc/h;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/h;->k(Lnc/h;)Lca0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnc/j$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnc/j$a;-><init>(Lca0/g;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lca0/i;->n(Lca0/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
