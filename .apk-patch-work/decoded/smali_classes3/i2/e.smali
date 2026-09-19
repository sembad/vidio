.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj2/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14
    .param p0    # Lj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p4 .. p5}, Lj5/j3;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Li2/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lj2/a;->d()V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    new-instance v5, Lk2/a;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lk2/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v6, Li2/d;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move/from16 v9, p2

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    move-wide/from16 v11, p4

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, Li2/d;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lk2/d;

    .line 76
    .line 77
    invoke-direct {v7, v5, v13, v3, v6}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lj2/a;->a(Lk2/b;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lj2/a;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
