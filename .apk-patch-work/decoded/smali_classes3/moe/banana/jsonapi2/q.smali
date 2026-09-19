.class public final Lmoe/banana/jsonapi2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/n$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/q$c;,
        Lmoe/banana/jsonapi2/q$b;,
        Lmoe/banana/jsonapi2/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lmoe/banana/jsonapi2/j;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkq/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoe/banana/jsonapi2/q;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lmoe/banana/jsonapi2/q;->b:Lmoe/banana/jsonapi2/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Class;

    .line 28
    .line 29
    const-class v0, Lmoe/banana/jsonapi2/g;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmoe/banana/jsonapi2/g;

    .line 36
    .line 37
    invoke-interface {v1}, Lmoe/banana/jsonapi2/g;->type()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lmoe/banana/jsonapi2/g;->policy()Lmoe/banana/jsonapi2/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lmoe/banana/jsonapi2/m;->d:Lmoe/banana/jsonapi2/m;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lmoe/banana/jsonapi2/q;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lmoe/banana/jsonapi2/q;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmoe/banana/jsonapi2/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lmoe/banana/jsonapi2/g;->policy()Lmoe/banana/jsonapi2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v3, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v1}, Lmoe/banana/jsonapi2/g;->policy()Lmoe/banana/jsonapi2/m;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lmoe/banana/jsonapi2/m;->c:Lmoe/banana/jsonapi2/m;

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lmoe/banana/jsonapi2/g;->priority()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v1}, Lmoe/banana/jsonapi2/g;->priority()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v0}, Lmoe/banana/jsonapi2/g;->priority()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v1}, Lmoe/banana/jsonapi2/g;->priority()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v0, v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lmoe/banana/jsonapi2/q;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "\") declaration of ["

    .line 133
    .line 134
    const-string v1, "] conflicts with ["

    .line 135
    .line 136
    const-string v3, "@JsonApi(type = \""

    .line 137
    .line 138
    invoke-static {v3, v2, v0, p1, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "]."

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_1
    iget-object v0, p0, Lmoe/banana/jsonapi2/q;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static b()Lmoe/banana/jsonapi2/q$a;
    .locals 2

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lmoe/banana/jsonapi2/q$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lkq/s;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lmoe/banana/jsonapi2/q$a;->b:Lkq/s;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/d0;",
            ")",
            "Lcom/squareup/moshi/n<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lmoe/banana/jsonapi2/i;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lmoe/banana/jsonapi2/i$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/squareup/moshi/n;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-class v1, Lmoe/banana/jsonapi2/e;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lmoe/banana/jsonapi2/e$a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lmoe/banana/jsonapi2/e$a;-><init>(Lcom/squareup/moshi/d0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-class v1, Lmoe/banana/jsonapi2/f;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lmoe/banana/jsonapi2/f$a;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lmoe/banana/jsonapi2/f$a;-><init>(Lcom/squareup/moshi/d0;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-class v1, Lmoe/banana/jsonapi2/d;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lmoe/banana/jsonapi2/d$a;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/squareup/moshi/n;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lon/c;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {p3, v0, p2, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lmoe/banana/jsonapi2/d$a;->a:Lcom/squareup/moshi/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const-class v0, Lmoe/banana/jsonapi2/r;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lmoe/banana/jsonapi2/r$a;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lmoe/banana/jsonapi2/r$a;-><init>(Lcom/squareup/moshi/d0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    const-class v0, Lmoe/banana/jsonapi2/o;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance p1, Lmoe/banana/jsonapi2/q$c;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/squareup/moshi/n;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lmoe/banana/jsonapi2/q;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    iput-object p2, p1, Lmoe/banana/jsonapi2/q$c;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    iput-object p3, p1, Lmoe/banana/jsonapi2/q$c;->b:Lcom/squareup/moshi/d0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    const-class v1, Lmoe/banana/jsonapi2/c;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    aget-object p1, p1, p2

    .line 124
    .line 125
    instance-of p2, p1, Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance p2, Lmoe/banana/jsonapi2/q$b;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-direct {p2, p1, p3}, Lmoe/banana/jsonapi2/q$b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/d0;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_6
    new-instance p1, Lmoe/banana/jsonapi2/q$b;

    .line 138
    .line 139
    invoke-direct {p1, v0, p3}, Lmoe/banana/jsonapi2/q$b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/d0;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Lmoe/banana/jsonapi2/p;

    .line 150
    .line 151
    iget-object v0, p0, Lmoe/banana/jsonapi2/q;->b:Lmoe/banana/jsonapi2/j;

    .line 152
    .line 153
    invoke-direct {p1, p2, v0, p3}, Lmoe/banana/jsonapi2/p;-><init>(Ljava/lang/Class;Lmoe/banana/jsonapi2/j;Lcom/squareup/moshi/d0;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    return-object v2
.end method
