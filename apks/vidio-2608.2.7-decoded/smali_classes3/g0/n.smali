.class public final Lg0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/n$a;,
        Lg0/n$b;,
        Lg0/n$c;,
        Lg0/n$d;
    }
.end annotation


# static fields
.field private static final j:Lmc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lb0/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lg0/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lqb0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lg0/n$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg0/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmc0/b;->c()Lmc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg0/n;->j:Lmc0/d;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lb0/w1;JJLjava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg0/n;->a:Lb0/w1;

    .line 11
    .line 12
    iput-wide p2, p0, Lg0/n;->b:J

    .line 13
    .line 14
    iput-wide p4, p0, Lg0/n;->c:J

    .line 15
    .line 16
    sget-object p2, Lg0/n;->j:Lmc0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lmc0/d;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iput-wide p2, p0, Lg0/n;->d:J

    .line 23
    .line 24
    new-instance p2, Lg0/n$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lg0/n$a;-><init>(Lg0/n;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg0/n;->e:Lg0/n$a;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lb0/w1;->o()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 p4, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lb0/d2;

    .line 59
    .line 60
    invoke-virtual {p3}, Lb0/d2;->c()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    move-object p5, p6

    .line 65
    check-cast p5, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lb0/y0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lb0/y0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, p3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    check-cast v0, Lb0/y0;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lb0/y0;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lmc0/b;->b(I)Lmc0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    if-ge p4, v1, :cond_0

    .line 115
    .line 116
    new-instance v2, Lg0/n$c;

    .line 117
    .line 118
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lb0/t1;

    .line 123
    .line 124
    invoke-interface {v3}, Lb0/t1;->f()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, p0, p3, v3, v0}, Lg0/n$c;-><init>(Lg0/n;IILmc0/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p4, p4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p2}, Lqb0/b;->u()Lqb0/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lg0/n;->f:Lqb0/b;

    .line 142
    .line 143
    sget-object p2, Lg0/n$d;->c:Lg0/n$d;

    .line 144
    .line 145
    invoke-static {p2}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lg0/n;->g:Lmc0/e;

    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 p3, 0xa

    .line 154
    .line 155
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p4}, Lqb0/b;->listIterator(I)Ljava/util/ListIterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_4

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lg0/n$c;

    .line 177
    .line 178
    invoke-virtual {p3}, Lg0/n$c;->f()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p3}, Lb0/d2;->a(I)Lb0/d2;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lmc0/b;->b(I)Lmc0/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lg0/n;->h:Lmc0/c;

    .line 207
    .line 208
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lg0/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    return-void
.end method

.method public static final synthetic a(Lg0/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lg0/n$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/n;->e:Lg0/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lqb0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/n;->f:Lqb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lg0/n;->g:Lmc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lg0/n$d;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    sget-object v2, Lg0/n$d;->i:Lg0/n$d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "! State is "

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    const-string v3, "Unexpected frame state for "

    .line 27
    .line 28
    invoke-static {v1, v3, p0, v0, v2}, Lfx/b;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v2, Lg0/n$d;->d:Lg0/n$d;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmc0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lg0/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    sget-object v1, Lg0/n$d;->i:Lg0/n$d;

    .line 57
    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lg0/t;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lg0/t;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/n;->h:Lmc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lg0/n;->g:Lmc0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lg0/n$d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    sget-object v2, Lg0/n$d;->i:Lg0/n$d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "! State is "

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const-string v3, "Unexpected frame state for "

    .line 36
    .line 37
    invoke-static {v1, v3, p0, v0, v2}, Lfx/b;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v2, Lg0/n$d;->e:Lg0/n$d;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmc0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lg0/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v1, Lg0/n$d;->i:Lg0/n$d;

    .line 66
    .line 67
    if-ne v2, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lg0/t;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lg0/t;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FrameId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lg0/n;->d:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lg0/n;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lg0/n;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
