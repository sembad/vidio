.class public final Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$a;,
        Lr6/c$b;
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr6/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr6/c;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr6/c;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, "Error parsing XML resource"

    .line 15
    .line 16
    const-string v1, "ConstraintLayoutStates"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lr6/b;->C:[I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v6, p0, Lr6/c;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, Lr6/c;->a:I

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    const/4 v4, 0x1

    .line 61
    if-eq v2, v4, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const-string v5, "StateSet"

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sparse-switch v4, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_0
    const-string v4, "Variant"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Lr6/c$b;

    .line 108
    .line 109
    invoke-direct {v2, p1, p2}, Lr6/c$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v4, v3, Lr6/c$a;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_3
    const-string v4, "State"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-instance v3, Lr6/c$a;

    .line 141
    .line 142
    invoke-direct {v3, p1, p2}, Lr6/c$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lr6/c;->b:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v4, v3, Lr6/c$a;->a:I

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_5
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(FFII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr6/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p4

    .line 12
    :cond_0
    iget-object p4, v0, Lr6/c$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, v0, Lr6/c$a;->c:I

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v2, p1, v1

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    cmpl-float v1, p2, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lr6/c$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lr6/c$b;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v1, v2, Lr6/c$b;->e:I

    .line 51
    .line 52
    if-ne p3, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lr6/c$b;->e:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    :goto_1
    if-ne v0, p3, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lr6/c$b;

    .line 81
    .line 82
    iget p2, p2, Lr6/c$b;->e:I

    .line 83
    .line 84
    if-ne p3, p2, :cond_8

    .line 85
    .line 86
    :goto_2
    return p3

    .line 87
    :cond_9
    return v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lr6/c;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-ne v0, p1, :cond_6

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr6/c$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lr6/c$a;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v3, p1, Lr6/c$a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lr6/c$b;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v1}, Lr6/c$b;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_2
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    iget p1, p1, Lr6/c$a;->c:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lr6/c$b;

    .line 64
    .line 65
    iget p1, p1, Lr6/c$b;->e:I

    .line 66
    .line 67
    return p1

    .line 68
    :cond_6
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lr6/c$a;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_3
    return v0

    .line 77
    :cond_7
    iget-object v3, p1, Lr6/c$a;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lr6/c$b;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v1}, Lr6/c$b;->a(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    move v2, v0

    .line 102
    :goto_5
    if-ne v2, v0, :cond_a

    .line 103
    .line 104
    iget p1, p1, Lr6/c$a;->c:I

    .line 105
    .line 106
    return p1

    .line 107
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lr6/c$b;

    .line 112
    .line 113
    iget p1, p1, Lr6/c$b;->e:I

    .line 114
    .line 115
    return p1
.end method
