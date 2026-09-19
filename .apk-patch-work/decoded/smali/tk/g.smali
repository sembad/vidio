.class public final Ltk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lkk/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltk/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ltk/f;

    .line 7
    .line 8
    invoke-static {v1}, Lkk/b;->j(Ljava/lang/Class;)Lkk/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkk/a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lkk/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkk/b$a;->f(Lkk/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkk/b$a;->d()Lkk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
