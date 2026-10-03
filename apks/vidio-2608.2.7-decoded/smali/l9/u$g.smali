.class public final Ll9/u$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u;
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

.field public final c:Ll9/u$e;

.field public final d:Ll9/u$a;

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

.field public final g:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ll9/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->i:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->j:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->k:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->l:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->m:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->n:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->o:Ljava/lang/String;

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
    sput-object v0, Ll9/u$g;->p:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ll9/u$e;Ll9/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/u$g;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Ll9/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll9/u$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ll9/u$g;->c:Ll9/u$e;

    .line 13
    .line 14
    iput-object p4, p0, Ll9/u$g;->d:Ll9/u$a;

    .line 15
    .line 16
    iput-object p5, p0, Ll9/u$g;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ll9/u$g;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Ll9/u$g;->g:Lcom/google/common/collect/k0;

    .line 21
    .line 22
    sget p1, Lcom/google/common/collect/k0;->e:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/common/collect/k0$a;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/k0$a;-><init>()V

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
    check-cast p3, Ll9/u$j;

    .line 41
    .line 42
    invoke-virtual {p3}, Ll9/u$j;->a()Ll9/u$j$a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Ll9/u$j$a;->a(Ll9/u$j$a;)Ll9/u$i;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 57
    .line 58
    .line 59
    iput-wide p8, p0, Ll9/u$g;->h:J

    .line 60
    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ll9/u$e;Ll9/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k0;JI)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p9}, Ll9/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ll9/u$e;Ll9/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k0;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll9/u$g;
    .locals 12

    .line 1
    sget-object v0, Ll9/u$g;->k:Ljava/lang/String;

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
    invoke-static {v0}, Ll9/u$e;->c(Landroid/os/Bundle;)Ll9/u$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    sget-object v0, Ll9/u$g;->l:Ljava/lang/String;

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
    invoke-static {v0}, Ll9/u$a;->a(Landroid/os/Bundle;)Ll9/u$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object v0, Ll9/u$g;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_3
    move-object v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v1, Ll9/x;

    .line 47
    .line 48
    invoke-direct {v1}, Ll9/x;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lo9/h;->a(Ljava/util/List;Lyj/d;)Lcom/google/common/collect/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    sget-object v0, Ll9/u$g;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_5
    move-object v9, v0

    .line 69
    goto :goto_6

    .line 70
    :cond_3
    new-instance v1, Ll9/y;

    .line 71
    .line 72
    invoke-direct {v1}, Ll9/y;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lo9/h;->a(Ljava/util/List;Lyj/d;)Lcom/google/common/collect/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :goto_6
    sget-object v0, Ll9/u$g;->p:Ljava/lang/String;

    .line 81
    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    new-instance v2, Ll9/u$g;

    .line 92
    .line 93
    sget-object v0, Ll9/u$g;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ll9/u$g;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v0, Ll9/u$g;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct/range {v2 .. v11}, Ll9/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ll9/u$e;Ll9/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k0;J)V

    .line 118
    .line 119
    .line 120
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
    sget-object v1, Ll9/u$g;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ll9/u$g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll9/u$g;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Ll9/u$g;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ll9/u$g;->c:Ll9/u$e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Ll9/u$g;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll9/u$e;->e()Landroid/os/Bundle;

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
    iget-object v1, p0, Ll9/u$g;->d:Ll9/u$a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Ll9/u$g;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll9/u$a;->b()Landroid/os/Bundle;

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
    iget-object v1, p0, Ll9/u$g;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Ll9/v;

    .line 57
    .line 58
    invoke-direct {v2}, Ll9/v;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lo9/h;->b(Ljava/util/Collection;Lyj/d;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ll9/u$g;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Ll9/u$g;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v2, Ll9/u$g;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Ll9/u$g;->g:Lcom/google/common/collect/k0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance v2, Ll9/w;

    .line 88
    .line 89
    invoke-direct {v2}, Ll9/w;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lo9/h;->b(Ljava/util/Collection;Lyj/d;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Ll9/u$g;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, Ll9/u$g;->h:J

    .line 107
    .line 108
    cmp-long v1, v3, v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v1, Ll9/u$g;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_6
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
    instance-of v0, p1, Ll9/u$g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll9/u$g;

    .line 10
    .line 11
    iget-object v0, p0, Ll9/u$g;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, Ll9/u$g;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Ll9/u$g;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ll9/u$g;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ll9/u$g;->c:Ll9/u$e;

    .line 32
    .line 33
    iget-object v1, p1, Ll9/u$g;->c:Ll9/u$e;

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
    iget-object v0, p0, Ll9/u$g;->d:Ll9/u$a;

    .line 42
    .line 43
    iget-object v1, p1, Ll9/u$g;->d:Ll9/u$a;

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
    iget-object v0, p0, Ll9/u$g;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Ll9/u$g;->e:Ljava/util/List;

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
    iget-object v0, p0, Ll9/u$g;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ll9/u$g;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ll9/u$g;->g:Lcom/google/common/collect/k0;

    .line 72
    .line 73
    iget-object v1, p1, Ll9/u$g;->g:Lcom/google/common/collect/k0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Ll9/u$g;->h:J

    .line 82
    .line 83
    iget-wide v2, p1, Ll9/u$g;->h:J

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
    iget-object v0, p0, Ll9/u$g;->a:Landroid/net/Uri;

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
    iget-object v2, p0, Ll9/u$g;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ll9/u$g;->c:Ll9/u$e;

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
    invoke-virtual {v2}, Ll9/u$e;->hashCode()I

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
    iget-object v2, p0, Ll9/u$g;->d:Ll9/u$a;

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
    invoke-virtual {v2}, Ll9/u$a;->hashCode()I

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
    iget-object v2, p0, Ll9/u$g;->e:Ljava/util/List;

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
    iget-object v0, p0, Ll9/u$g;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ll9/u$g;->g:Lcom/google/common/collect/k0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->hashCode()I

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
    iget-wide v0, p0, Ll9/u$g;->h:J

    .line 84
    .line 85
    add-long/2addr v3, v0

    .line 86
    long-to-int v0, v3

    .line 87
    return v0
.end method
