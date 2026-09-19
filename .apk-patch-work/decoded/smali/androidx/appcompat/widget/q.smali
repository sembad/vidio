.class final Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q$a;,
        Landroidx/appcompat/widget/q$b;,
        Landroidx/appcompat/widget/q$c;,
        Landroidx/appcompat/widget/q$e;,
        Landroidx/appcompat/widget/q$d;,
        Landroidx/appcompat/widget/q$f;
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/RectF;

.field private static m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Z

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/widget/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/q;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/q;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/q;->c:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/widget/q;->d:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/appcompat/widget/q;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/widget/q$e;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/q$e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/q$d;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/q$d;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/appcompat/widget/q$d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/q$d;

    .line 51
    .line 52
    return-void
.end method

.method private static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 53
    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method

.method private c(Landroid/graphics/RectF;)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 12
    .line 13
    if-gt v2, v0, :cond_5

    .line 14
    .line 15
    add-int v3, v2, v0

    .line 16
    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v6, v5, v9}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    :cond_0
    invoke-static {v9}, Landroidx/appcompat/widget/q$a;->b(Landroid/widget/TextView;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    const-string v4, "getLayoutAlignment"

    .line 75
    .line 76
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    invoke-static {v9, v4, v6}, Landroidx/appcompat/widget/q;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    .line 92
    .line 93
    iget-object v11, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/q$d;

    .line 94
    .line 95
    invoke-static/range {v5 .. v11}, Landroidx/appcompat/widget/q$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/q$f;)Landroid/text/StaticLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eq v8, v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-gt v6, v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v6, v1

    .line 113
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v6, v5, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    cmpl-float v4, v4, v5

    .line 132
    .line 133
    if-lez v4, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move v12, v3

    .line 142
    move v3, v2

    .line 143
    move v2, v12

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    aget p1, v4, v3

    .line 147
    .line 148
    return p1

    .line 149
    :cond_6
    const-string p1, "No available text sizes to choose from."

    .line 150
    .line 151
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return p1
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/q;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Failed to retrieve TextView#"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "() method"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "ACTVAutoSizeHelper"

    .line 51
    .line 52
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method static j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/q;->i(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    throw p0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Failed to invoke TextView#"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "() method"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ACTVAutoSizeHelper"

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method private q()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/q;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/q;->e:F

    .line 23
    .line 24
    iget v3, p0, Landroidx/appcompat/widget/q;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/q;->c:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget v4, p0, Landroidx/appcompat/widget/q;->d:F

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Landroidx/appcompat/widget/q;->c:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/q;->b([I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 62
    .line 63
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 67
    .line 68
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 69
    .line 70
    return v0
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, Landroidx/appcompat/widget/q;->a:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/q;->d:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/q;->e:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Landroidx/appcompat/widget/q;->c:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private t(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/q;->a:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/q;->d:F

    .line 20
    .line 21
    iput p2, p0, Landroidx/appcompat/widget/q;->e:F

    .line 22
    .line 23
    iput p3, p0, Landroidx/appcompat/widget/q;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const-string p3, "px) is less or equal to minimum auto-size text size ("

    .line 53
    .line 54
    const-string v0, "px)"

    .line 55
    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-static {v1, p2, p3, p1, v0}, Lg4/q;->a(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Minimum auto-size text size ("

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/q$d;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q$f;->b(Landroid/widget/TextView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x100000

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget-object v2, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/q;->l:Landroid/graphics/RectF;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 92
    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    int-to-float v0, v1

    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/q;->c(Landroid/graphics/RectF;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v0, v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/q;->p(FI)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 129
    .line 130
    return-void
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/q;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final l(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v3, Lj/a;->j:[I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, p1, v3, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, p1

    .line 17
    move v6, p2

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/core/view/p0;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/appcompat/widget/q;->a:I

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x4

    .line 35
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v1

    .line 49
    :goto_0
    const/4 p2, 0x2

    .line 50
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_1
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v4, v1

    .line 75
    :goto_2
    const/4 v6, 0x3

    .line 76
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v9, v8, [I

    .line 101
    .line 102
    if-lez v8, :cond_5

    .line 103
    .line 104
    move v10, v7

    .line 105
    :goto_3
    if-ge v10, v8, :cond_4

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    aput v11, v9, v10

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v9}, Landroidx/appcompat/widget/q;->b([I)[I

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->r()Z

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    iget v5, p0, Landroidx/appcompat/widget/q;->a:I

    .line 139
    .line 140
    if-ne v5, v3, :cond_b

    .line 141
    .line 142
    iget-boolean v3, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    cmpl-float v3, v2, v1

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_7
    cmpl-float v3, v4, v1

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const/high16 v3, 0x42e00000    # 112.0f

    .line 169
    .line 170
    invoke-static {p2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :cond_8
    cmpl-float p2, p1, v1

    .line 175
    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    const/high16 p1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :cond_9
    invoke-direct {p0, v2, v4, p1}, Landroidx/appcompat/widget/q;->t(FFF)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->q()Z

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void

    .line 187
    :cond_c
    iput v7, p0, Landroidx/appcompat/widget/q;->a:I

    .line 188
    .line 189
    return-void
.end method

.method final m(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;->t(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method final n([II)V
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget v4, p1, v1

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/widget/q;->b([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->r()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p2, "None of the preset sizes is valid: "

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, La7/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 72
    .line 73
    :goto_2
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->q()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method final o(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x42e00000    # 112.0f

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/q;->t(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Unknown auto-size text type: "

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Landroidx/appcompat/widget/q;->a:I

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    iput v0, p0, Landroidx/appcompat/widget/q;->d:F

    .line 66
    .line 67
    iput v0, p0, Landroidx/appcompat/widget/q;->e:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/appcompat/widget/q;->c:F

    .line 70
    .line 71
    new-array v0, p1, [I

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method final p(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroidx/appcompat/widget/q$b;->a(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 55
    .line 56
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/appcompat/widget/q;->i(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ACTVAutoSizeHelper"

    .line 71
    .line 72
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
