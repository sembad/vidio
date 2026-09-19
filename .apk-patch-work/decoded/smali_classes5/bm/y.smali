.class public final Lbm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/y$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lbm/y$a;->a:Lbm/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbm/y$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/Class;)Lzl/s$a;
    .locals 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzl/s;

    .line 18
    .line 19
    invoke-interface {v0}, Lzl/s;->a()Lzl/s$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lzl/s$a;->d:Lzl/s$a;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lzl/s$a;->c:Lzl/s$a;

    .line 29
    .line 30
    return-object p0
.end method
