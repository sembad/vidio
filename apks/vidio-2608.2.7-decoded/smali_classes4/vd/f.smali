.class public final Lvd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lud/c0;)Lud/c0;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lud/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/t;",
            ">;",
            "Lud/c0;",
            ")",
            "Lud/c0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lud/c0;->j:Lpd/b;

    .line 11
    .line 12
    iget-object v0, p1, Lud/c0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lpd/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lpd/b;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance p0, Landroidx/work/c$a;

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/work/c$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lud/c0;->e:Landroidx/work/c;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/work/c$a;->c(Landroidx/work/c;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v11, 0x0

    .line 65
    const v12, 0xfffeb

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v12}, Lud/c0;->b(Lud/c0;Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Landroidx/work/c;IJII)Lud/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :goto_1
    return-object v3
.end method
