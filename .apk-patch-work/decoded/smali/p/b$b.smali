.class final Lp/b$b;
.super Lp/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp/b$e<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method final b(Lp/b$c;)Lp/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b$c<",
            "TK;TV;>;)",
            "Lp/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp/b$c;->e:Lp/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method final c(Lp/b$c;)Lp/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b$c<",
            "TK;TV;>;)",
            "Lp/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp/b$c;->i:Lp/b$c;

    .line 2
    .line 3
    return-object p1
.end method
