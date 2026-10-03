.class public final Lza0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/d$a;
    }
.end annotation


# instance fields
.field private F:Lza0/i;

.field private G:Lza0/i;

.field private H:Lza0/i;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->H:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->G:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lza0/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    check-cast p1, Lza0/d;

    .line 18
    .line 19
    iget-object v2, p0, Lza0/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lza0/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lza0/d;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lza0/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v3, :cond_5

    .line 49
    .line 50
    :goto_1
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Lza0/d;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lza0/d;->i:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-eqz v3, :cond_7

    .line 65
    .line 66
    :goto_2
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Lza0/d;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lza0/d;->v:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    if-eqz v3, :cond_9

    .line 81
    .line 82
    :goto_3
    return v1

    .line 83
    :cond_9
    iget-object v2, p0, Lza0/d;->w:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lza0/d;->w:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_a
    if-nez p1, :cond_b

    .line 95
    .line 96
    return v0

    .line 97
    :cond_b
    :goto_4
    return v1
.end method

.method public final f()Lza0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->F:Lza0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lza0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lza0/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lza0/d;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lza0/d;->v:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lza0/d;->w:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->H:Lza0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->G:Lza0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lza0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->F:Lza0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lza0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lza0/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lza0/d;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lza0/d;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "\', status=\'"

    .line 12
    .line 13
    const-string v6, "\', code=\'"

    .line 14
    .line 15
    const-string v7, "Error{id=\'"

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\', title=\'"

    .line 22
    .line 23
    const-string v5, "\', detail=\'"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\'}"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
