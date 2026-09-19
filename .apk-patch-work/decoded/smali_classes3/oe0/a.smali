.class public final Loe0/a;
.super Loe0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe0/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Loe0/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Loe0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loe0/b;->a(Loe0/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
