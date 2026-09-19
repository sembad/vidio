.class public final Lz4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/c;)Ljava/lang/CharSequence;
    .locals 9
    .param p0    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/c;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj5/c;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj5/c;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz4/q1;

    .line 26
    .line 27
    invoke-direct {v1}, Lz4/q1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj5/c;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lj5/c$c;

    .line 49
    .line 50
    invoke-virtual {v4}, Lj5/c$c;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lj5/u2;

    .line 55
    .line 56
    invoke-virtual {v4}, Lj5/c$c;->b()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Lj5/c$c;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lz4/q1;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lz4/q1;->c(Lj5/u2;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/text/Annotation;

    .line 71
    .line 72
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 73
    .line 74
    invoke-virtual {v1}, Lz4/q1;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x21

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method
