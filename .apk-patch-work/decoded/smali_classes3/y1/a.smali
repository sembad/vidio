.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/c;)Lz4/e1;
    .locals 10
    .param p0    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz4/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5/c;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj5/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj5/c;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ly1/c;

    .line 28
    .line 29
    invoke-direct {v2}, Ly1/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj5/c;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lj5/c$c;

    .line 51
    .line 52
    invoke-virtual {v5}, Lj5/c$c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lj5/u2;

    .line 57
    .line 58
    invoke-virtual {v5}, Lj5/c$c;->b()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5}, Lj5/c$c;->c()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2}, Ly1/c;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ly1/c;->c(Lj5/u2;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/text/Annotation;

    .line 73
    .line 74
    const-string v8, "androidx.compose.text.SpanStyle"

    .line 75
    .line 76
    invoke-virtual {v2}, Ly1/c;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v6, v8, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x21

    .line 84
    .line 85
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p0, v1

    .line 92
    :goto_1
    const-string v1, "plain text"

    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lz4/e1;-><init>(Landroid/content/ClipData;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
