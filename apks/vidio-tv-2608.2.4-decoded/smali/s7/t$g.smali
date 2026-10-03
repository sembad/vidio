.class public final Ls7/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ls7/t$e;

.field public final d:Ls7/t$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Ls7/t$j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls7/t$g;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls7/t$g;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls7/t$g;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls7/t$g;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ls7/t$g;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ls7/t$g;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ls7/t$g;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ls7/t$g;->p:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ls7/t$e;Ls7/t$a;Ljava/util/List;Ljava/lang/String;Lyi/h0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Ls7/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls7/t$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ls7/t$g;->c:Ls7/t$e;

    .line 13
    .line 14
    iput-object p4, p0, Ls7/t$g;->d:Ls7/t$a;

    .line 15
    .line 16
    iput-object p5, p0, Ls7/t$g;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ls7/t$g;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Ls7/t$g;->g:Lyi/h0;

    .line 21
    .line 22
    sget p1, Lyi/h0;->i:I

    .line 23
    .line 24
    new-instance p1, Lyi/h0$a;

    .line 25
    .line 26
    invoke-direct {p1}, Lyi/h0$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ge p2, p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ls7/t$j;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p4, Ls7/t$j$a;

    .line 46
    .line 47
    invoke-direct {p4, p3}, Ls7/t$j$a;-><init>(Ls7/t$j;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ls7/t$i;

    .line 51
    .line 52
    invoke-direct {p3, p4}, Ls7/t$j;-><init>(Ls7/t$j$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lyi/h0$a;->j()Lyi/h0;

    .line 62
    .line 63
    .line 64
    iput-wide p8, p0, Ls7/t$g;->h:J

    .line 65
    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ls7/t$e;Ls7/t$a;Ljava/util/List;Ljava/lang/String;Lyi/h0;JI)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p9}, Ls7/t$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls7/t$e;Ls7/t$a;Ljava/util/List;Ljava/lang/String;Lyi/h0;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ls7/t$g;
    .locals 12

    .line 1
    sget-object v0, Ls7/t$g;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ls7/t$e;->b(Landroid/os/Bundle;)Ls7/t$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    sget-object v0, Ls7/t$g;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v6, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v0}, Ls7/t$a;->a(Landroid/os/Bundle;)Ls7/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object v0, Ls7/t$g;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_3
    move-object v7, v0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    sget v2, Lyi/h0;->i:I

    .line 48
    .line 49
    new-instance v2, Lyi/h0$a;

    .line 50
    .line 51
    invoke-direct {v2}, Lyi/h0$a;-><init>()V

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroidx/media3/common/StreamKey;->c(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v2}, Lyi/h0$a;->j()Lyi/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_5
    sget-object v0, Ls7/t$g;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_6
    move-object v9, v0

    .line 98
    goto :goto_8

    .line 99
    :cond_4
    sget v2, Lyi/h0;->i:I

    .line 100
    .line 101
    new-instance v2, Lyi/h0$a;

    .line 102
    .line 103
    invoke-direct {v2}, Lyi/h0$a;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ls7/t$j;->a(Landroid/os/Bundle;)Ls7/t$j;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    invoke-virtual {v2}, Lyi/h0$a;->j()Lyi/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :goto_8
    sget-object v0, Ls7/t$g;->p:Ljava/lang/String;

    .line 137
    .line 138
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    new-instance v2, Ls7/t$g;

    .line 148
    .line 149
    sget-object v0, Ls7/t$g;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Ls7/t$g;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v0, Ls7/t$g;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct/range {v2 .. v11}, Ls7/t$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls7/t$e;Ls7/t$a;Ljava/util/List;Ljava/lang/String;Lyi/h0;J)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls7/t$g;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls7/t$g;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Ls7/t$g;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ls7/t$g;->c:Ls7/t$e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Ls7/t$g;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls7/t$e;->d()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Ls7/t$g;->d:Ls7/t$a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Ls7/t$g;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls7/t$a;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Ls7/t$g;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/media3/common/StreamKey;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/media3/common/StreamKey;->d()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Ls7/t$g;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Ls7/t$g;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v2, Ls7/t$g;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Ls7/t$g;->g:Lyi/h0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ls7/t$j;

    .line 135
    .line 136
    invoke-virtual {v3}, Ls7/t$j;->b()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v1, Ls7/t$g;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    iget-wide v3, p0, Ls7/t$g;->h:J

    .line 155
    .line 156
    cmp-long v1, v3, v1

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    sget-object v1, Ls7/t$g;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls7/t$g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls7/t$g;

    .line 10
    .line 11
    iget-object v0, p0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, Ls7/t$g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ls7/t$g;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ls7/t$g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ls7/t$g;->c:Ls7/t$e;

    .line 32
    .line 33
    iget-object v1, p1, Ls7/t$g;->c:Ls7/t$e;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ls7/t$g;->d:Ls7/t$a;

    .line 42
    .line 43
    iget-object v1, p1, Ls7/t$g;->d:Ls7/t$a;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ls7/t$g;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Ls7/t$g;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ls7/t$g;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ls7/t$g;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ls7/t$g;->g:Lyi/h0;

    .line 72
    .line 73
    iget-object v1, p1, Ls7/t$g;->g:Lyi/h0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Ls7/t$g;->h:J

    .line 82
    .line 83
    iget-wide v2, p1, Ls7/t$g;->h:J

    .line 84
    .line 85
    cmp-long p1, v0, v2

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ls7/t$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ls7/t$g;->c:Ls7/t$e;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ls7/t$e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ls7/t$g;->d:Ls7/t$a;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ls7/t$a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Ls7/t$g;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ls7/t$g;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Ls7/t$g;->g:Lyi/h0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyi/h0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    const-wide/16 v1, 0x1f

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    mul-long/2addr v3, v1

    .line 83
    iget-wide v0, p0, Ls7/t$g;->h:J

    .line 84
    .line 85
    add-long/2addr v3, v0

    .line 86
    long-to-int v0, v3

    .line 87
    return v0
.end method
