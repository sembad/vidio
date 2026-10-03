.class public final synthetic Lfl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/f;


# virtual methods
.method public final a(Lmj/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfl/c;

    .line 2
    .line 3
    const-class v1, Lfl/e;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lmj/c;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lfl/d;->a()Lfl/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lfl/c;-><init>(Ljava/util/Set;Lfl/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
