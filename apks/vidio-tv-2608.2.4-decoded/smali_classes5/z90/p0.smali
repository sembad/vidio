.class Lz90/p0;
.super Lz90/a;
.source "SourceFile"

# interfaces
.implements Lz90/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz90/a<",
        "TT;>;",
        "Lz90/o0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final E(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz90/z1;->x(Ll60/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    return-object p1
.end method
