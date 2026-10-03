.class public final Lwb0/a;
.super Lwb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwb0/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lwb0/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lwb0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwb0/b;->a(Lwb0/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
