.class final Lvj/c$a;
.super Lvj/g0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lvj/g0$e;

.field private k:Lvj/g0$d;

.field private l:Lvj/g0$a;

.field private m:B


# direct methods
.method constructor <init>(Lvj/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvj/g0;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvj/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvj/g0;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvj/c$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvj/g0;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lvj/c$a;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lvj/g0;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvj/c$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvj/g0;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvj/c$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvj/g0;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvj/c$a;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvj/g0;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lvj/c$a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvj/g0;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lvj/c$a;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvj/g0;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvj/c$a;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvj/g0;->n()Lvj/g0$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvj/c$a;->j:Lvj/g0$e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lvj/g0;->k()Lvj/g0$d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lvj/c$a;->k:Lvj/g0$d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvj/g0;->c()Lvj/g0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvj/c$a;->l:Lvj/g0$a;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-byte p1, p0, Lvj/c$a;->m:B

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lvj/g0;
    .locals 15

    .line 1
    iget-byte v0, p0, Lvj/c$a;->m:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvj/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvj/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvj/c$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvj/c$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvj/c$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lvj/c;

    .line 28
    .line 29
    iget-object v3, p0, Lvj/c$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lvj/c$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lvj/c$a;->c:I

    .line 34
    .line 35
    iget-object v6, p0, Lvj/c$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lvj/c$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lvj/c$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lvj/c$a;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Lvj/c$a;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p0, Lvj/c$a;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, p0, Lvj/c$a;->j:Lvj/g0$e;

    .line 48
    .line 49
    iget-object v13, p0, Lvj/c$a;->k:Lvj/g0$d;

    .line 50
    .line 51
    iget-object v14, p0, Lvj/c$a;->l:Lvj/g0$a;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v14}, Lvj/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj/g0$e;Lvj/g0$d;Lvj/g0$a;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvj/c$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, " sdkVersion"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lvj/c$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, " gmpAppId"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-byte v2, p0, Lvj/c$a;->m:B

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, " platform"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lvj/c$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, " installationUuid"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lvj/c$a;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " buildVersion"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lvj/c$a;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " displayVersion"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string v1, "Missing required properties:"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public final b(Lvj/g0$a;)Lvj/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/c$a;->l:Lvj/g0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/c$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/c$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null buildVersion"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/c$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null displayVersion"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null gmpAppId"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/c$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null installationUuid"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final j(Lvj/g0$d;)Lvj/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/c$a;->k:Lvj/g0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lvj/g0$b;
    .locals 0

    .line 1
    iput p1, p0, Lvj/c$a;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/c$a;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/c$a;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lvj/g0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null sdkVersion"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final m(Lvj/g0$e;)Lvj/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/c$a;->j:Lvj/g0$e;

    .line 2
    .line 3
    return-object p0
.end method
