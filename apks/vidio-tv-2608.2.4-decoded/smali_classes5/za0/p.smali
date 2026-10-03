.class public final Lza0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/p$c;,
        Lza0/p$b;,
        Lza0/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lcom/vidio/android/tv/cpp/y0;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/vidio/android/tv/cpp/y0;)V
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
    iput-object v0, p0, Lza0/p;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lza0/p;->b:Lcom/vidio/android/tv/cpp/y0;

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
    const-class v0, Lza0/g;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lza0/g;

    .line 36
    .line 37
    invoke-interface {v1}, Lza0/g;->type()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lza0/g;->policy()Lza0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lza0/l;->e:Lza0/l;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lza0/p;->a:Ljava/util/HashMap;

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
    iget-object v3, p0, Lza0/p;->a:Ljava/util/HashMap;

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
    check-cast v0, Lza0/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lza0/g;->policy()Lza0/l;

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
    invoke-interface {v1}, Lza0/g;->policy()Lza0/l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lza0/l;->d:Lza0/l;

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lza0/g;->priority()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v1}, Lza0/g;->priority()I

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
    invoke-interface {v0}, Lza0/g;->priority()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v1}, Lza0/g;->priority()I

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
    iget-object p2, p0, Lza0/p;->a:Ljava/util/HashMap;

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
    invoke-static {v3, v2, v0, p1, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "]."

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_1
    iget-object v0, p0, Lza0/p;->a:Ljava/util/HashMap;

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

.method public static b()Lza0/p$a;
    .locals 2

    .line 1
    new-instance v0, Lza0/p$a;

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
    iput-object v1, v0, Lza0/p$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/vidio/android/tv/cpp/y0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lza0/p$a;->b:Lcom/vidio/android/tv/cpp/y0;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/i0;)Lcom/squareup/moshi/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/i0;",
            ")",
            "Lcom/squareup/moshi/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lza0/i;

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
    new-instance p1, Lza0/i$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/squareup/moshi/s;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-class v1, Lza0/e;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v2, Lza0/q;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lza0/e$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/squareup/moshi/s;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lza0/e$a;->a:Lcom/squareup/moshi/s;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lza0/e$a;->b:Lcom/squareup/moshi/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-class v1, Lza0/f;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lza0/f$a;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/squareup/moshi/s;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lza0/f$a;->a:Lcom/squareup/moshi/s;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lza0/f$a;->b:Lcom/squareup/moshi/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    const-class v1, Lza0/d;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lza0/d$a;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/squareup/moshi/s;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p1, Lza0/d$a;->a:Lcom/squareup/moshi/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lza0/q$a;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/squareup/moshi/s;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, Lza0/q$a;->a:Lcom/squareup/moshi/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    const-class v0, Lza0/n;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lza0/p$c;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/squareup/moshi/s;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lza0/p;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    iput-object p2, p1, Lza0/p$c;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    iput-object p3, p1, Lza0/p$c;->b:Lcom/squareup/moshi/i0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    const-class v1, Lza0/c;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    aget-object p1, p1, p2

    .line 151
    .line 152
    instance-of p2, p1, Ljava/lang/Class;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    new-instance p2, Lza0/p$b;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Class;

    .line 159
    .line 160
    invoke-direct {p2, p1, p3}, Lza0/p$b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/i0;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_6
    new-instance p1, Lza0/p$b;

    .line 165
    .line 166
    invoke-direct {p1, v0, p3}, Lza0/p$b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/i0;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    new-instance p1, Lza0/o;

    .line 177
    .line 178
    iget-object v0, p0, Lza0/p;->b:Lcom/vidio/android/tv/cpp/y0;

    .line 179
    .line 180
    invoke-direct {p1, p2, v0, p3}, Lza0/o;-><init>(Ljava/lang/Class;Lcom/vidio/android/tv/cpp/y0;Lcom/squareup/moshi/i0;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method
