.class final Lmoe/banana/jsonapi2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Ltd0/m0;",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/moshi/n;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/c;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoe/banana/jsonapi2/h$b;->a:Lcom/squareup/moshi/n;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmoe/banana/jsonapi2/h$b;->b:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ltd0/m0;

    .line 2
    .line 3
    const-string v0, "]."

    .line 4
    .line 5
    iget-object v1, p0, Lmoe/banana/jsonapi2/h$b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lmoe/banana/jsonapi2/h$b;->a:Lcom/squareup/moshi/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltd0/m0;->source()Lie0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/n;->fromJson(Lie0/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmoe/banana/jsonapi2/c;

    .line 18
    .line 19
    const-class v3, Lmoe/banana/jsonapi2/c;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ltd0/m0;->close()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    :try_start_1
    const-class v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/c;->asArrayDocument()Lmoe/banana/jsonapi2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltd0/m0;->close()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/c;->asArrayDocument()Lmoe/banana/jsonapi2/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v2, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v4, v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v2, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lmoe/banana/jsonapi2/r;

    .line 115
    .line 116
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Ltd0/m0;->close()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/c;->asObjectDocument()Lmoe/banana/jsonapi2/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/l;->a()Lmoe/banana/jsonapi2/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    invoke-virtual {p1}, Ltd0/m0;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "Cannot access default constructor of ["

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :goto_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "Cannot find default constructor of ["

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :goto_4
    invoke-virtual {p1}, Ltd0/m0;->close()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
