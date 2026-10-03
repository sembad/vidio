.class final Lmoe/banana/jsonapi2/h$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Ltd0/j0;",
        ">;"
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
            "TT;>;"
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
    iput-object p1, p0, Lmoe/banana/jsonapi2/h$a;->a:Lcom/squareup/moshi/n;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmoe/banana/jsonapi2/h$a;->b:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmoe/banana/jsonapi2/h$a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmoe/banana/jsonapi2/c;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-class v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lmoe/banana/jsonapi2/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lmoe/banana/jsonapi2/b;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmoe/banana/jsonapi2/r;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/r;->getContext()Lmoe/banana/jsonapi2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmoe/banana/jsonapi2/r;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/r;->getContext()Lmoe/banana/jsonapi2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->asArrayDocument()Lmoe/banana/jsonapi2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/b;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lmoe/banana/jsonapi2/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lmoe/banana/jsonapi2/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lmoe/banana/jsonapi2/r;

    .line 96
    .line 97
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/r;->getContext()Lmoe/banana/jsonapi2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lmoe/banana/jsonapi2/r;

    .line 108
    .line 109
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/r;->getContext()Lmoe/banana/jsonapi2/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->asArrayDocument()Lmoe/banana/jsonapi2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v2, v1, :cond_2

    .line 122
    .line 123
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lmoe/banana/jsonapi2/r;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/b;->a(Lmoe/banana/jsonapi2/r;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    check-cast p1, Lmoe/banana/jsonapi2/r;

    .line 136
    .line 137
    new-instance v0, Lmoe/banana/jsonapi2/l;

    .line 138
    .line 139
    invoke-direct {v0}, Lmoe/banana/jsonapi2/l;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->asObjectDocument()Lmoe/banana/jsonapi2/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/l;->e(Lmoe/banana/jsonapi2/r;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_2
    new-instance v0, Lie0/g;

    .line 161
    .line 162
    invoke-direct {v0}, Lie0/g;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lmoe/banana/jsonapi2/h$a;->a:Lcom/squareup/moshi/n;

    .line 166
    .line 167
    invoke-virtual {v1, v0, p1}, Lcom/squareup/moshi/n;->toJson(Lie0/i;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lmoe/banana/jsonapi2/h;->a()Ltd0/a0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0}, Lie0/g;->y1()Lie0/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Ltd0/j0;->create(Ltd0/a0;Lie0/k;)Ltd0/j0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
