.class public final Lfl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmj/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lfl/e;

    .line 7
    .line 8
    invoke-static {p0}, Lmj/b;->j(Ljava/lang/Class;)Lmj/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lmj/a;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lmj/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmj/b$a;->f(Lmj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmj/b$a;->d()Lmj/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lfl/g$a;)Lmj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfl/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lmj/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lfl/e;

    .line 2
    .line 3
    invoke-static {v0}, Lmj/b;->j(Ljava/lang/Class;)Lmj/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lmj/o;->j(Ljava/lang/Class;)Lmj/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmj/b$a;->b(Lmj/o;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfl/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lfl/f;-><init>(Ljava/lang/String;Lfl/g$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmj/b$a;->f(Lmj/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmj/b$a;->d()Lmj/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
