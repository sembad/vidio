.class final Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/o$a;,
        Landroidx/emoji2/text/o$e;,
        Landroidx/emoji2/text/o$c;,
        Landroidx/emoji2/text/o$f;,
        Landroidx/emoji2/text/o$d;,
        Landroidx/emoji2/text/o$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/i$j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/emoji2/text/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroidx/emoji2/text/i$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/emoji2/text/t;Landroidx/emoji2/text/i$d;Landroidx/emoji2/text/i$e;Ljava/util/Set;)V
    .locals 7
    .param p1    # Landroidx/emoji2/text/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/i$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/o;->a:Landroidx/emoji2/text/i$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/i$e;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    array-length p4, p2

    .line 37
    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/emoji2/text/o$e;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Landroidx/emoji2/text/o$e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/o;->g(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o$c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/p;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/p;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/o;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/o;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method private e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->h()S

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/i$e;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/g;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p1}, Landroidx/emoji2/text/g;->a(IILjava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/v;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private g(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o$c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/o$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/o$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/t;->e()Landroidx/emoji2/text/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/emoji2/text/o$f;-><init>(Landroidx/emoji2/text/t$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    :goto_0
    move v2, v1

    .line 21
    :cond_0
    :goto_1
    move v1, p2

    .line 22
    :goto_2
    if-ge p2, p3, :cond_6

    .line 23
    .line 24
    if-ge v4, p4, :cond_6

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/o$f;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v3, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-nez p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/emoji2/text/o$f;->c()Landroidx/emoji2/text/v;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/o;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/o$f;->c()Landroidx/emoji2/text/v;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/o$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, p2

    .line 69
    if-ge v6, p3, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    move v2, p2

    .line 76
    :cond_4
    move p2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v1

    .line 87
    if-ge p2, p3, :cond_0

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/o$f;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    if-ge v4, p4, :cond_8

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    if-nez p5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/emoji2/text/o$f;->b()Landroidx/emoji2/text/v;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/o;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/o$f;->b()Landroidx/emoji2/text/v;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/o$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {p6}, Landroidx/emoji2/text/o$c;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method


# virtual methods
.method final b(ILjava/lang/CharSequence;)I
    .locals 9
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Landroid/text/Spanned;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    const-class v3, Landroidx/emoji2/text/p;

    .line 21
    .line 22
    invoke-interface {v0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/p;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    aget-object p1, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, p1, -0x10

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p1, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/o$d;

    .line 55
    .line 56
    invoke-direct {v8, p1}, Landroidx/emoji2/text/o$d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/o;->g(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/o$d;

    .line 70
    .line 71
    iget p1, p1, Landroidx/emoji2/text/o$d;->c:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method final c(ILjava/lang/CharSequence;)I
    .locals 9
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Landroid/text/Spanned;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    const-class v3, Landroidx/emoji2/text/p;

    .line 21
    .line 22
    invoke-interface {v0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/p;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    aget-object p1, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, p1, -0x10

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p1, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/o$d;

    .line 55
    .line 56
    invoke-direct {v8, p1}, Landroidx/emoji2/text/o$d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/o;->g(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/o$d;

    .line 70
    .line 71
    iget p1, p1, Landroidx/emoji2/text/o$d;->b:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method final f(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v1, p1, Landroidx/emoji2/text/u;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class v0, Landroidx/emoji2/text/p;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/emoji2/text/z;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/z;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v3, p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/emoji2/text/z;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spannable;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/emoji2/text/z;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2, p2, p3, v0}, Landroidx/emoji2/text/z;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Landroidx/emoji2/text/p;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    aget-object v5, v0, v4

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/z;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/z;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v6, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/z;->removeSpan(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v4, p2

    .line 102
    move v5, p3

    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    .line 105
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lt v4, p2, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object v3, p1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    new-instance v8, Landroidx/emoji2/text/o$b;

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/emoji2/text/o;->a:Landroidx/emoji2/text/i$j;

    .line 116
    .line 117
    invoke-direct {v8, v2, p2}, Landroidx/emoji2/text/o$b;-><init>(Landroidx/emoji2/text/z;Landroidx/emoji2/text/i$j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    const v6, 0x7fffffff

    .line 121
    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v3, p1

    .line 125
    move v7, p4

    .line 126
    :try_start_4
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/o;->g(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o$c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/emoji2/text/z;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/emoji2/text/z;->b()Landroid/text/Spannable;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move-object p2, v3

    .line 141
    check-cast p2, Landroidx/emoji2/text/u;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/emoji2/text/u;->d()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object p1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :goto_3
    move-object p2, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    if-eqz v1, :cond_a

    .line 151
    .line 152
    move-object p1, v3

    .line 153
    check-cast p1, Landroidx/emoji2/text/u;

    .line 154
    .line 155
    :goto_4
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->d()V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-object v3

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v3, p1

    .line 161
    goto :goto_3

    .line 162
    :goto_5
    if-eqz v1, :cond_b

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    check-cast p1, Landroidx/emoji2/text/u;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    return-object v3

    .line 169
    :goto_6
    if-eqz v1, :cond_c

    .line 170
    .line 171
    move-object p1, v3

    .line 172
    check-cast p1, Landroidx/emoji2/text/u;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->d()V

    .line 175
    .line 176
    .line 177
    :cond_c
    throw p2
.end method
