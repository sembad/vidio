.class public final Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/k$b;,
        Ld5/k$a;,
        Ld5/k$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ld5/f;)Ld5/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ld5/e;->a(Landroid/content/Context;Ljava/util/List;)Ld5/k$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ly4/h$a;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance v0, Ld5/c;

    .line 2
    .line 3
    new-instance v1, Ld5/m;

    .line 4
    .line 5
    invoke-direct {v1, p5}, Ld5/m;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p6, v1}, Ld5/c;-><init>(Ly4/h$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p5, 0x1

    .line 18
    if-gt p3, p5, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld5/f;

    .line 26
    .line 27
    invoke-static {p0, p1, v0, p2, p4}, Ld5/g;->d(Landroid/content/Context;Ld5/f;Ld5/c;II)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 33
    .line 34
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, v0}, Ld5/g;->c(Landroid/content/Context;Ljava/util/List;ILd5/c;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
