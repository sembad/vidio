.class public final Lrp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Llt/b;)Lca0/g;
    .locals 3
    .param p1    # Llt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/b;",
            ")",
            "Lca0/g<",
            "Lfp/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Llt/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Llt/b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Llt/b$b;->b()Lhv/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lhv/j;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Llt/b$b;->d()Lhv/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lhv/j;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Llt/b$b;->c()Lhv/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lhv/j;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    if-nez v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 53
    .line 54
    :cond_5
    new-instance p1, Lfp/l;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2, v1}, Lfp/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lca0/l;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lca0/l;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string p1, "Check failed."

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
