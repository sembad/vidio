.class public final Ljk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lmj/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljk/g;

    .line 7
    .line 8
    invoke-static {v1}, Lmj/b;->j(Ljava/lang/Class;)Lmj/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmj/a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lmj/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lmj/b$a;->f(Lmj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lmj/b$a;->d()Lmj/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
