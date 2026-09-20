.class final Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lrb/g;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lrb/c;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLrb/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lrb/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lrb/c;->f:Lrb/g;

    .line 11
    .line 12
    iput-object p8, p0, Lrb/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lrb/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lrb/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lrb/c;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lrb/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lrb/c;->j:Lrb/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrb/c;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrb/c;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLrb/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb/c;)Lrb/c;
    .locals 12

    .line 1
    new-instance v0, Lrb/c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lrb/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLrb/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lrb/c;
    .locals 12

    .line 1
    new-instance v0, Lrb/c;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lrb/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLrb/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private g(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lrb/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lrb/c;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lrb/c;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lrb/c;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lrb/c;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-direct {v3, p1, v4}, Lrb/c;->g(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln9/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln9/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln9/a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method

.method private k(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lrb/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrb/c;->j(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lrb/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lrb/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lrb/c;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lrb/c;->d(I)Lrb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v1, p1, p2, p3, p4}, Lrb/c;->k(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method private l(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lrb/c;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lrb/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lrb/c;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_29

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lrb/c;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_26

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ln9/a$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lrb/e;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, v10, Lrb/e;->j:I

    .line 110
    .line 111
    iget-object v11, v0, Lrb/c;->f:Lrb/g;

    .line 112
    .line 113
    iget-object v12, v0, Lrb/c;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12, v4}, Lrb/f;->a(Lrb/g;[Ljava/lang/String;Ljava/util/Map;)Lrb/g;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v5}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v12}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v11, :cond_27

    .line 136
    .line 137
    invoke-virtual {v11}, Lrb/g;->n()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/16 v14, 0x21

    .line 142
    .line 143
    const/4 v15, -0x1

    .line 144
    if-eq v13, v15, :cond_4

    .line 145
    .line 146
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    invoke-virtual {v11}, Lrb/g;->n()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v13, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v11}, Lrb/g;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v11}, Lrb/g;->u()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v11}, Lrb/g;->s()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    invoke-virtual {v11}, Lrb/g;->d()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v3, v7, v2}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v11}, Lrb/g;->r()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 211
    .line 212
    invoke-virtual {v11}, Lrb/g;->b()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v3, v7, v2}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v11}, Lrb/g;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 229
    .line 230
    invoke-virtual {v11}, Lrb/g;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v3, v7, v2}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v11}, Lrb/g;->q()Lrb/b;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v14, 0x2

    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    invoke-virtual {v11}, Lrb/g;->q()Lrb/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v13, v3, Lrb/b;->a:I

    .line 255
    .line 256
    if-ne v13, v15, :cond_c

    .line 257
    .line 258
    if-eq v10, v14, :cond_b

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    if-ne v10, v13, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const/4 v10, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_3
    const/4 v10, 0x3

    .line 267
    :goto_4
    move v13, v10

    .line 268
    const/4 v10, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget v10, v3, Lrb/b;->b:I

    .line 271
    .line 272
    :goto_5
    iget v3, v3, Lrb/b;->c:I

    .line 273
    .line 274
    const/4 v15, -0x2

    .line 275
    if-ne v3, v15, :cond_d

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    :cond_d
    new-instance v15, Ln9/j;

    .line 279
    .line 280
    invoke-direct {v15, v13, v10, v3}, Ln9/j;-><init>(III)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v15, v7, v2}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v11}, Lrb/g;->l()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eq v3, v14, :cond_10

    .line 291
    .line 292
    const/4 v10, 0x3

    .line 293
    if-eq v3, v10, :cond_f

    .line 294
    .line 295
    const/4 v10, 0x4

    .line 296
    if-eq v3, v10, :cond_f

    .line 297
    .line 298
    :goto_6
    const/4 v13, 0x0

    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_f
    new-instance v3, Lrb/a;

    .line 302
    .line 303
    invoke-direct {v3}, Lrb/a;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0x21

    .line 307
    .line 308
    invoke-interface {v12, v3, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    iget-object v3, v0, Lrb/c;->j:Lrb/c;

    .line 313
    .line 314
    :goto_7
    if-eqz v3, :cond_12

    .line 315
    .line 316
    iget-object v13, v3, Lrb/c;->f:Lrb/g;

    .line 317
    .line 318
    iget-object v15, v3, Lrb/c;->g:[Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v13, v15, v4}, Lrb/f;->a(Lrb/g;[Ljava/lang/String;Ljava/util/Map;)Lrb/g;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_11

    .line 325
    .line 326
    invoke-virtual {v13}, Lrb/g;->l()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    const/4 v15, 0x1

    .line 331
    if-ne v13, v15, :cond_11

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    iget-object v3, v3, Lrb/c;->j:Lrb/c;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    const/4 v3, 0x0

    .line 338
    :goto_8
    if-nez v3, :cond_13

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_13
    new-instance v13, Ljava/util/ArrayDeque;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-nez v15, :cond_16

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lrb/c;

    .line 360
    .line 361
    iget-object v10, v15, Lrb/c;->f:Lrb/g;

    .line 362
    .line 363
    iget-object v14, v15, Lrb/c;->g:[Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v10, v14, v4}, Lrb/f;->a(Lrb/g;[Ljava/lang/String;Ljava/util/Map;)Lrb/g;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_14

    .line 370
    .line 371
    invoke-virtual {v10}, Lrb/g;->l()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    const/4 v14, 0x3

    .line 376
    if-ne v10, v14, :cond_14

    .line 377
    .line 378
    move-object v10, v15

    .line 379
    goto :goto_b

    .line 380
    :cond_14
    invoke-virtual {v15}, Lrb/c;->e()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    add-int/lit8 v10, v10, -0x1

    .line 387
    .line 388
    :goto_a
    if-ltz v10, :cond_15

    .line 389
    .line 390
    invoke-virtual {v15, v10}, Lrb/c;->d(I)Lrb/c;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v10, v10, -0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_15
    const/4 v14, 0x2

    .line 401
    goto :goto_9

    .line 402
    :cond_16
    const/4 v10, 0x0

    .line 403
    :goto_b
    if-nez v10, :cond_17

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_17
    invoke-virtual {v10}, Lrb/c;->e()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    const/4 v15, 0x1

    .line 411
    if-ne v13, v15, :cond_1a

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-virtual {v10, v13}, Lrb/c;->d(I)Lrb/c;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    iget-object v14, v14, Lrb/c;->b:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v14, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v10, v13}, Lrb/c;->d(I)Lrb/c;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    iget-object v14, v14, Lrb/c;->b:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v15, Lo9/w0;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v15, v10, Lrb/c;->f:Lrb/g;

    .line 431
    .line 432
    iget-object v10, v10, Lrb/c;->g:[Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v15, v10, v4}, Lrb/f;->a(Lrb/g;[Ljava/lang/String;Ljava/util/Map;)Lrb/g;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_18

    .line 439
    .line 440
    invoke-virtual {v10}, Lrb/g;->k()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    :goto_c
    const/4 v15, -0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_18
    const/4 v10, -0x1

    .line 447
    goto :goto_c

    .line 448
    :goto_d
    if-ne v10, v15, :cond_19

    .line 449
    .line 450
    iget-object v15, v3, Lrb/c;->f:Lrb/g;

    .line 451
    .line 452
    iget-object v3, v3, Lrb/c;->g:[Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v15, v3, v4}, Lrb/f;->a(Lrb/g;[Ljava/lang/String;Ljava/util/Map;)Lrb/g;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_19

    .line 459
    .line 460
    invoke-virtual {v3}, Lrb/g;->k()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    :cond_19
    new-instance v3, Ln9/h;

    .line 465
    .line 466
    invoke-direct {v3, v14, v10}, Ln9/h;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const/16 v10, 0x21

    .line 470
    .line 471
    invoke-interface {v12, v3, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1a
    const/4 v13, 0x0

    .line 476
    :cond_1b
    const-string v3, "TtmlRenderUtil"

    .line 477
    .line 478
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 479
    .line 480
    invoke-static {v3, v10}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_e
    invoke-virtual {v11}, Lrb/g;->p()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1c

    .line 488
    .line 489
    new-instance v3, Ln9/f;

    .line 490
    .line 491
    invoke-direct {v3}, Ln9/f;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v3, v7, v2}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    invoke-virtual {v11}, Lrb/g;->g()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/high16 v10, 0x42c80000    # 100.0f

    .line 502
    .line 503
    const/4 v15, 0x1

    .line 504
    if-eq v3, v15, :cond_23

    .line 505
    .line 506
    const/4 v14, 0x2

    .line 507
    if-eq v3, v14, :cond_22

    .line 508
    .line 509
    const/4 v14, 0x3

    .line 510
    if-eq v3, v14, :cond_1d

    .line 511
    .line 512
    move-object/from16 v17, v1

    .line 513
    .line 514
    move/from16 p5, v10

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v11}, Lrb/g;->f()F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    div-float/2addr v3, v10

    .line 523
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 524
    .line 525
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 530
    .line 531
    array-length v15, v14

    .line 532
    move/from16 v18, v13

    .line 533
    .line 534
    move v13, v3

    .line 535
    move/from16 v3, v18

    .line 536
    .line 537
    :goto_f
    if-ge v3, v15, :cond_21

    .line 538
    .line 539
    move/from16 p5, v10

    .line 540
    .line 541
    aget-object v10, v14, v3

    .line 542
    .line 543
    move-object/from16 v17, v1

    .line 544
    .line 545
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-gt v1, v7, :cond_1e

    .line 550
    .line 551
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-lt v1, v2, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    mul-float/2addr v1, v13

    .line 562
    move v13, v1

    .line 563
    :cond_1e
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v1, v7, :cond_1f

    .line 568
    .line 569
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ne v1, v2, :cond_1f

    .line 574
    .line 575
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move/from16 v16, v3

    .line 580
    .line 581
    const/16 v3, 0x21

    .line 582
    .line 583
    if-ne v1, v3, :cond_20

    .line 584
    .line 585
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1f
    move/from16 v16, v3

    .line 590
    .line 591
    :cond_20
    :goto_10
    add-int/lit8 v3, v16, 0x1

    .line 592
    .line 593
    move/from16 v10, p5

    .line 594
    .line 595
    move-object/from16 v1, v17

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_21
    move-object/from16 v17, v1

    .line 599
    .line 600
    move/from16 p5, v10

    .line 601
    .line 602
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 603
    .line 604
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 605
    .line 606
    .line 607
    const/16 v10, 0x21

    .line 608
    .line 609
    invoke-interface {v12, v1, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_22
    move-object/from16 v17, v1

    .line 614
    .line 615
    move/from16 p5, v10

    .line 616
    .line 617
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 618
    .line 619
    invoke-virtual {v11}, Lrb/g;->f()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 624
    .line 625
    .line 626
    invoke-static {v12, v1, v7, v2}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_23
    move-object/from16 v17, v1

    .line 631
    .line 632
    move/from16 p5, v10

    .line 633
    .line 634
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 635
    .line 636
    invoke-virtual {v11}, Lrb/g;->f()F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    float-to-int v3, v3

    .line 641
    const/4 v15, 0x1

    .line 642
    invoke-direct {v1, v3, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v1, v7, v2}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    :goto_11
    const-string v1, "p"

    .line 649
    .line 650
    iget-object v2, v0, Lrb/c;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_28

    .line 657
    .line 658
    invoke-virtual {v11}, Lrb/g;->m()F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 663
    .line 664
    .line 665
    cmpl-float v1, v1, v2

    .line 666
    .line 667
    if-eqz v1, :cond_24

    .line 668
    .line 669
    invoke-virtual {v11}, Lrb/g;->m()F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 674
    .line 675
    mul-float/2addr v1, v2

    .line 676
    div-float v1, v1, p5

    .line 677
    .line 678
    invoke-virtual {v5, v1}, Ln9/a$a;->m(F)V

    .line 679
    .line 680
    .line 681
    :cond_24
    invoke-virtual {v11}, Lrb/g;->o()Landroid/text/Layout$Alignment;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_25

    .line 686
    .line 687
    invoke-virtual {v11}, Lrb/g;->o()Landroid/text/Layout$Alignment;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v5, v1}, Ln9/a$a;->p(Landroid/text/Layout$Alignment;)V

    .line 692
    .line 693
    .line 694
    :cond_25
    invoke-virtual {v11}, Lrb/g;->i()Landroid/text/Layout$Alignment;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_28

    .line 699
    .line 700
    invoke-virtual {v11}, Lrb/g;->i()Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v5, v1}, Ln9/a$a;->j(Landroid/text/Layout$Alignment;)V

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_26
    move-object/from16 v9, p4

    .line 709
    .line 710
    move-object/from16 v8, p6

    .line 711
    .line 712
    :cond_27
    move-object/from16 v17, v1

    .line 713
    .line 714
    :cond_28
    :goto_12
    move-object/from16 v1, v17

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_29
    const/4 v13, 0x0

    .line 719
    :goto_13
    move-object/from16 v9, p4

    .line 720
    .line 721
    move-object/from16 v8, p6

    .line 722
    .line 723
    invoke-virtual {v0}, Lrb/c;->e()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-ge v13, v1, :cond_2a

    .line 728
    .line 729
    invoke-virtual {v0, v13}, Lrb/c;->d(I)Lrb/c;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-wide/from16 v2, p1

    .line 734
    .line 735
    move-object v7, v8

    .line 736
    move-object v5, v9

    .line 737
    invoke-direct/range {v1 .. v7}, Lrb/c;->l(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v13, v13, 0x1

    .line 741
    .line 742
    move-object/from16 v4, p3

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_2a
    :goto_14
    return-void
.end method

.method private m(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrb/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lrb/c;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, Lrb/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Lrb/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, Lrb/c;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Lrb/c;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lrb/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, p5}, Lrb/c;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lrb/c;->j(J)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ln9/a$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string p4, "p"

    .line 135
    .line 136
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    const/4 v8, 0x0

    .line 141
    move v9, v8

    .line 142
    :goto_2
    invoke-virtual {p0}, Lrb/c;->e()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-ge v9, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v9}, Lrb/c;->d(I)Lrb/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    if-eqz p4, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v3, v8

    .line 159
    move-wide v1, p1

    .line 160
    move-object v5, p5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    move v3, v1

    .line 163
    move-object v5, p5

    .line 164
    move-wide v1, p1

    .line 165
    :goto_4
    invoke-direct/range {v0 .. v5}, Lrb/c;->m(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-eqz p4, :cond_9

    .line 172
    .line 173
    invoke-static {v4, p5}, Lrb/c;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sub-int/2addr p2, v1

    .line 182
    :goto_5
    if-ltz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/16 p4, 0x20

    .line 189
    .line 190
    if-ne p3, p4, :cond_8

    .line 191
    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    if-ltz p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eq p2, v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ln9/a$a;

    .line 237
    .line 238
    invoke-virtual {p2}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p2, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lrb/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)Lrb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(JLjava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrb/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lrb/c;->k(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lrb/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lrb/c;->m(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lrb/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v8, v7

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lrb/c;->l(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v8

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, 0x0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    invoke-static {v0, p4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lrb/e;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ln9/a$a;

    .line 88
    .line 89
    invoke-direct {v1}, Ln9/a$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ln9/a$a;->f(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    iget v0, p3, Lrb/e;->b:F

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ln9/a$a;->k(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p4}, Ln9/a$a;->l(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p3, Lrb/e;->c:F

    .line 104
    .line 105
    invoke-virtual {v1, v0, p4}, Ln9/a$a;->h(FI)V

    .line 106
    .line 107
    .line 108
    iget p4, p3, Lrb/e;->e:I

    .line 109
    .line 110
    invoke-virtual {v1, p4}, Ln9/a$a;->i(I)V

    .line 111
    .line 112
    .line 113
    iget p4, p3, Lrb/e;->f:F

    .line 114
    .line 115
    invoke-virtual {v1, p4}, Ln9/a$a;->n(F)V

    .line 116
    .line 117
    .line 118
    iget p4, p3, Lrb/e;->g:F

    .line 119
    .line 120
    invoke-virtual {v1, p4}, Ln9/a$a;->g(F)V

    .line 121
    .line 122
    .line 123
    iget p3, p3, Lrb/e;->j:I

    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ln9/a$a;->r(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ln9/a$a;->a()Ln9/a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_d

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {v6, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Lrb/e;

    .line 165
    .line 166
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ln9/a$a;

    .line 174
    .line 175
    invoke-virtual {p3}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-class v2, Lrb/a;

    .line 189
    .line 190
    invoke-virtual {v0, p4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [Lrb/a;

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    move v3, p4

    .line 198
    :goto_2
    if-ge v3, v2, :cond_2

    .line 199
    .line 200
    aget-object v4, v1, v3

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-string v7, ""

    .line 211
    .line 212
    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move v1, p4

    .line 219
    :goto_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v3, 0x20

    .line 224
    .line 225
    if-ge v1, v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v3, :cond_4

    .line 232
    .line 233
    add-int/lit8 v2, v1, 0x1

    .line 234
    .line 235
    move v4, v2

    .line 236
    :goto_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v4, v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, v3, :cond_3

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    sub-int/2addr v4, v2

    .line 252
    if-lez v4, :cond_4

    .line 253
    .line 254
    add-int/2addr v4, v1

    .line 255
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v2, 0x1

    .line 266
    if-lez v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0, p4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_6
    move v1, p4

    .line 278
    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v4, v2

    .line 283
    const/16 v5, 0xa

    .line 284
    .line 285
    if-ge v1, v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v4, v5, :cond_7

    .line 292
    .line 293
    add-int/lit8 v4, v1, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ne v5, v3, :cond_7

    .line 300
    .line 301
    add-int/lit8 v5, v1, 0x2

    .line 302
    .line 303
    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-lez v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int/2addr v1, v2

    .line 320
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ne v1, v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sub-int/2addr v1, v2

    .line 331
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_9
    move v1, p4

    .line 339
    :goto_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-int/2addr v4, v2

    .line 344
    if-ge v1, v4, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v4, v3, :cond_a

    .line 351
    .line 352
    add-int/lit8 v4, v1, 0x1

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-ne v7, v5, :cond_a

    .line 359
    .line 360
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-lez v1, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v1, v2

    .line 377
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ne v1, v5, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sub-int/2addr v1, v2

    .line 388
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_c
    iget v0, p5, Lrb/e;->c:F

    .line 396
    .line 397
    iget v1, p5, Lrb/e;->d:I

    .line 398
    .line 399
    invoke-virtual {p3, v0, v1}, Ln9/a$a;->h(FI)V

    .line 400
    .line 401
    .line 402
    iget v0, p5, Lrb/e;->e:I

    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ln9/a$a;->i(I)V

    .line 405
    .line 406
    .line 407
    iget v0, p5, Lrb/e;->b:F

    .line 408
    .line 409
    invoke-virtual {p3, v0}, Ln9/a$a;->k(F)V

    .line 410
    .line 411
    .line 412
    iget v0, p5, Lrb/e;->f:F

    .line 413
    .line 414
    invoke-virtual {p3, v0}, Ln9/a$a;->n(F)V

    .line 415
    .line 416
    .line 417
    iget v0, p5, Lrb/e;->i:F

    .line 418
    .line 419
    iget v1, p5, Lrb/e;->h:I

    .line 420
    .line 421
    invoke-virtual {p3, v0, v1}, Ln9/a$a;->q(FI)V

    .line 422
    .line 423
    .line 424
    iget p5, p5, Lrb/e;->j:I

    .line 425
    .line 426
    invoke-virtual {p3, p5}, Ln9/a$a;->r(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3}, Ln9/a$a;->a()Ln9/a;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_d
    return-object p1
.end method

.method public final h()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lrb/c;->g(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public final j(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lrb/c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Lrb/c;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    cmp-long v2, p1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    cmp-long p1, p1, v5

    .line 39
    .line 40
    if-gez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method
