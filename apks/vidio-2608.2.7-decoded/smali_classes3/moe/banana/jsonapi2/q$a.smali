.class public final Lmoe/banana/jsonapi2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lkq/s;


# virtual methods
.method public final varargs a([Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/q$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lmoe/banana/jsonapi2/q;
    .locals 3

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmoe/banana/jsonapi2/q$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lmoe/banana/jsonapi2/q$a;->b:Lkq/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmoe/banana/jsonapi2/q;-><init>(Ljava/util/ArrayList;Lkq/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
