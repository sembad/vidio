.class public final synthetic Lk8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk8/r;Lk8/r;)Lk8/r;
    .locals 1
    .param p1    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk8/r;->a:Lk8/r$a;

    .line 2
    .line 3
    sget-object v0, Lk8/r$a;->b:Lk8/r$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lk8/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lk8/g;-><init>(Lk8/r;Lk8/r;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
