.class public final Ll9/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ll9/u$c$a;

.field private e:Ll9/u$e$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ll9/u$j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ll9/u$a;

.field private j:J

.field private k:Ll9/a0;

.field private l:Ll9/u$f$a;

.field private m:Ll9/u$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ll9/u$c$a;

    invoke-direct {v0}, Ll9/u$c$a;-><init>()V

    iput-object v0, p0, Ll9/u$b;->d:Ll9/u$c$a;

    .line 92
    new-instance v0, Ll9/u$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9/u$e$a;-><init>(I)V

    iput-object v0, p0, Ll9/u$b;->e:Ll9/u$e$a;

    .line 93
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll9/u$b;->f:Ljava/util/List;

    .line 94
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object v0

    iput-object v0, p0, Ll9/u$b;->h:Lcom/google/common/collect/k0;

    .line 95
    new-instance v0, Ll9/u$f$a;

    invoke-direct {v0}, Ll9/u$f$a;-><init>()V

    iput-object v0, p0, Ll9/u$b;->l:Ll9/u$f$a;

    .line 96
    sget-object v0, Ll9/u$h;->d:Ll9/u$h;

    iput-object v0, p0, Ll9/u$b;->m:Ll9/u$h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Ll9/u$b;->j:J

    return-void
.end method

.method constructor <init>(Ll9/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll9/u$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll9/u;->e:Ll9/u$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll9/u$c$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ll9/u$c$a;-><init>(Ll9/u$d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ll9/u$b;->d:Ll9/u$c$a;

    .line 15
    .line 16
    iget-object v0, p1, Ll9/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ll9/u$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Ll9/u;->d:Ll9/a0;

    .line 21
    .line 22
    iput-object v0, p0, Ll9/u$b;->k:Ll9/a0;

    .line 23
    .line 24
    iget-object v0, p1, Ll9/u;->c:Ll9/u$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll9/u$f$a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ll9/u$f$a;-><init>(Ll9/u$f;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll9/u$b;->l:Ll9/u$f$a;

    .line 35
    .line 36
    iget-object v0, p1, Ll9/u;->f:Ll9/u$h;

    .line 37
    .line 38
    iput-object v0, p0, Ll9/u$b;->m:Ll9/u$h;

    .line 39
    .line 40
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Ll9/u$g;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Ll9/u$b;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Ll9/u$g;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Ll9/u$b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Ll9/u$g;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v0, p0, Ll9/u$b;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, p1, Ll9/u$g;->e:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, Ll9/u$b;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, Ll9/u$g;->g:Lcom/google/common/collect/k0;

    .line 61
    .line 62
    iput-object v0, p0, Ll9/u$b;->h:Lcom/google/common/collect/k0;

    .line 63
    .line 64
    iget-object v0, p1, Ll9/u$g;->c:Ll9/u$e;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ll9/u$e;->b()Ll9/u$e$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ll9/u$e$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Ll9/u$e$a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, Ll9/u$b;->e:Ll9/u$e$a;

    .line 80
    .line 81
    iget-object v0, p1, Ll9/u$g;->d:Ll9/u$a;

    .line 82
    .line 83
    iput-object v0, p0, Ll9/u$b;->i:Ll9/u$a;

    .line 84
    .line 85
    iget-wide v0, p1, Ll9/u$g;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, Ll9/u$b;->j:J

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ll9/u;
    .locals 12

    .line 1
    iget-object v0, p0, Ll9/u$b;->e:Ll9/u$e$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/u$e$a;->e(Ll9/u$e$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll9/u$b;->e:Ll9/u$e$a;

    .line 10
    .line 11
    invoke-static {v0}, Ll9/u$e$a;->f(Ll9/u$e$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ll9/u$b;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Ll9/u$g;

    .line 30
    .line 31
    iget-object v3, p0, Ll9/u$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ll9/u$b;->e:Ll9/u$e$a;

    .line 34
    .line 35
    invoke-static {v4}, Ll9/u$e$a;->f(Ll9/u$e$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ll9/u$b;->e:Ll9/u$e$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ll9/u$e;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ll9/u$e;-><init>(Ll9/u$e$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v4, v0

    .line 53
    :goto_2
    iget-object v5, p0, Ll9/u$b;->i:Ll9/u$a;

    .line 54
    .line 55
    iget-object v6, p0, Ll9/u$b;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, p0, Ll9/u$b;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Ll9/u$b;->h:Lcom/google/common/collect/k0;

    .line 60
    .line 61
    iget-wide v9, p0, Ll9/u$b;->j:J

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v1 .. v11}, Ll9/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ll9/u$e;Ll9/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k0;JI)V

    .line 65
    .line 66
    .line 67
    move-object v5, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v5, v0

    .line 70
    :goto_3
    new-instance v2, Ll9/u;

    .line 71
    .line 72
    iget-object v0, p0, Ll9/u$b;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_4
    move-object v3, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v0, p0, Ll9/u$b;->d:Ll9/u$c$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Ll9/u$d;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ll9/u$c;-><init>(Ll9/u$c$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ll9/u$b;->l:Ll9/u$f$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Ll9/u$f;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Ll9/u$f;-><init>(Ll9/u$f$a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ll9/u$b;->k:Ll9/a0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :goto_6
    move-object v7, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_5
    sget-object v0, Ll9/a0;->L:Ll9/a0;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    iget-object v8, p0, Ll9/u$b;->m:Ll9/u$h;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v2 .. v9}, Ll9/u;-><init>(Ljava/lang/String;Ll9/u$d;Ll9/u$g;Ll9/u$f;Ll9/a0;Ll9/u$h;I)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final b(Ll9/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$b;->i:Ll9/u$a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ll9/u$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/u$e;->b()Ll9/u$e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ll9/u$e$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ll9/u$e$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Ll9/u$b;->e:Ll9/u$e$a;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Ll9/u$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll9/u$f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll9/u$f$a;-><init>(Ll9/u$f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9/u$b;->l:Ll9/u$f$a;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/u$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ll9/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$b;->k:Ll9/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ll9/u$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$b;->m:Ll9/u$h;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Ll9/u$b;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ll9/u$b;->h:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ll9/u$b;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method
