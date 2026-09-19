.class public final Lq0/d;
.super Lq0/q1;
.source "SourceFile"


# instance fields
.field private final d:Lq0/l0;

.field private final e:Lq0/b3;

.field private final i:Lq0/c0;


# direct methods
.method public constructor <init>(Lq0/l0;Lq0/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq0/q1;-><init>(Lq0/l0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d;->d:Lq0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/d;->i:Lq0/c0;

    .line 7
    .line 8
    check-cast p2, Lq0/f0$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lq0/f0$a;->p()Lq0/b3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq0/d;->e:Lq0/b3;

    .line 15
    .line 16
    sget p1, Lq0/b0;->a:I

    .line 17
    .line 18
    sget-object p1, Lq0/c0;->d:Lq0/h1$a;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Lq0/f0$a;->getConfig()Lq0/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq0/r2;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lq0/c0;->f:Lq0/h1$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lq0/f0$a;->getConfig()Lq0/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lq0/r2;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/d;->e:Lq0/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/b3;->g()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-super {p0}, Lq0/q1;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final b()Lq0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->i:Lq0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/d;->e:Lq0/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/b3;->g()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-super {p0}, Lq0/q1;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final x()Lq0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->d:Lq0/l0;

    .line 2
    .line 3
    return-object v0
.end method
