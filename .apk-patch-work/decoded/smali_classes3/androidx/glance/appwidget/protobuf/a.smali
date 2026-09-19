.class public abstract Landroidx/glance/appwidget/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/p0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method protected static c(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/y;->b:[B

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    const-string v1, " is null."

    .line 6
    .line 7
    const-string v2, "Element at index "

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Landroidx/glance/appwidget/protobuf/c0;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/c0;->getUnderlyingElements()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/glance/appwidget/protobuf/c0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p1

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    :goto_1
    if-lt v1, p1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/i;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v3, Landroidx/glance/appwidget/protobuf/i;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c0;->J()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v4, v3, [B

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, [B

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    array-length v5, v3

    .line 96
    invoke-static {v4, v3, v5}, Landroidx/glance/appwidget/protobuf/i;->e(I[BI)Landroidx/glance/appwidget/protobuf/i;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c0;->J()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/y0;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v3

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v0

    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    :goto_3
    if-lt v1, v0, :cond_7

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    return-void
.end method


# virtual methods
.method d()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method e(Landroidx/glance/appwidget/protobuf/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/d1;->g(Landroidx/glance/appwidget/protobuf/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a;->f(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method f(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    new-instance v2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/w;->b(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->I()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
