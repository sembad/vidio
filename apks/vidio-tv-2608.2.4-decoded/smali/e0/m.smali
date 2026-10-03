.class final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/l;


# instance fields
.field private final a:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lba0/d;->e:Lba0/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le0/m;->a:Lca0/o1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le0/j;)Z
    .locals 1
    .param p1    # Le0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le0/m;->a:Lca0/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca0/o1;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Le0/j;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Le0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/j;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/m;->a:Lca0/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Lca0/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->a:Lca0/o1;

    .line 2
    .line 3
    return-object v0
.end method
