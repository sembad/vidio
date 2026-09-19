.class public final Lcom/vidio/android/v4/main/p1;
.super Led/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/p1$a;,
        Lcom/vidio/android/v4/main/p1$b;,
        Lcom/vidio/android/v4/main/p1$c;
    }
.end annotation


# instance fields
.field private final j:Lcom/vidio/android/v4/main/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vidio/android/v4/main/o1;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/v4/main/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Led/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/vidio/android/v4/main/p1;->j:Lcom/vidio/android/v4/main/n1;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/vidio/android/v4/main/p1;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method private final k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/v4/main/p1;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/android/v4/main/p1$a;->values()[Lcom/vidio/android/v4/main/p1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/vidio/android/v4/main/p1$a;->a()Lcom/vidio/android/v4/main/g1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/vidio/android/v4/main/p1;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/vidio/android/v4/main/p1$c;->values()[Lcom/vidio/android/v4/main/p1$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v3, v0

    .line 47
    :goto_1
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    aget-object v4, v0, v1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/vidio/android/v4/main/p1$c;->a()Lcom/vidio/android/v4/main/g1$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v2

    .line 62
    :cond_3
    invoke-static {}, Lcom/vidio/android/v4/main/p1$b;->values()[Lcom/vidio/android/v4/main/p1$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    array-length v3, v0

    .line 73
    :goto_2
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vidio/android/v4/main/p1$b;->a()Lcom/vidio/android/v4/main/g1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final d(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/v4/main/p1;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/vidio/android/v4/main/g1$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final e(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/v4/main/p1;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/v4/main/g1$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/v4/main/p1;->j:Lcom/vidio/android/v4/main/n1;

    .line 12
    .line 13
    check-cast v0, Lcom/vidio/android/v4/main/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$b$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ldt/h;

    .line 26
    .line 27
    invoke-direct {p1}, Ldt/h;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$b$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/vidio/android/content/category/i0;->Z:I

    .line 36
    .line 37
    invoke-static {}, Lcom/vidio/android/content/category/i0$a;->a()Lcom/vidio/android/content/category/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$b$d;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/vidio/android/content/category/d1$a;->a()Lcom/vidio/android/content/category/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$b$e;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p1, Liy/m;

    .line 56
    .line 57
    invoke-direct {p1}, Liy/m;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$b$c;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget p1, Lcom/vidio/android/content/category/j0;->Z:I

    .line 66
    .line 67
    invoke-static {}, Lcom/vidio/android/content/category/j0$a;->a()Lcom/vidio/android/content/category/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$c$a;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance p1, Ldt/h;

    .line 77
    .line 78
    invoke-direct {p1}, Ldt/h;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$c$b;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget p1, Lcom/vidio/android/content/category/i0;->Z:I

    .line 87
    .line 88
    invoke-static {}, Lcom/vidio/android/content/category/i0$a;->a()Lcom/vidio/android/content/category/i0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$c$c;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget p1, Lcom/vidio/android/content/category/j0;->Z:I

    .line 98
    .line 99
    invoke-static {}, Lcom/vidio/android/content/category/j0$a;->a()Lcom/vidio/android/content/category/j0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$c$d;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    sget p1, Lcom/vidio/android/content/category/w0;->Z:I

    .line 109
    .line 110
    invoke-static {}, Lcom/vidio/android/content/category/w0$a;->a()Lcom/vidio/android/content/category/w0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_8
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$c$e;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance p1, Liy/m;

    .line 120
    .line 121
    invoke-direct {p1}, Liy/m;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_9
    instance-of v0, p1, Lcom/vidio/android/v4/main/g1$a$a$a;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    sget p1, Lcom/vidio/android/content/category/h0;->Y:I

    .line 130
    .line 131
    invoke-static {}, Lcom/vidio/android/content/category/h0$a;->a()Lcom/vidio/android/content/category/h0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_a
    instance-of p1, p1, Lcom/vidio/android/v4/main/g1$a$a$b;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    new-instance p1, Low/j;

    .line 141
    .line 142
    invoke-direct {p1}, Low/j;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/v4/main/p1;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/v4/main/p1;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/v4/main/g1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/v4/main/p1;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
