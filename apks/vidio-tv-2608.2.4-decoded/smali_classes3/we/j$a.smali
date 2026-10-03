.class final Lwe/j$a;
.super Lwe/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lwe/u;

.field private b:Ljava/lang/String;

.field private c:Lue/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lue/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lue/c;


# virtual methods
.method public final a()Lwe/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lwe/j$a;->a:Lwe/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportContext"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lwe/j$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " transportName"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lwe/j$a;->c:Lue/d;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " event"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lwe/j$a;->d:Lue/g;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " transformer"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lwe/j$a;->e:Lue/c;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " encoding"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v2, Lwe/j;

    .line 57
    .line 58
    iget-object v3, p0, Lwe/j$a;->a:Lwe/u;

    .line 59
    .line 60
    iget-object v4, p0, Lwe/j$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lwe/j$a;->c:Lue/d;

    .line 63
    .line 64
    iget-object v6, p0, Lwe/j$a;->d:Lue/g;

    .line 65
    .line 66
    iget-object v7, p0, Lwe/j$a;->e:Lue/c;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lwe/j;-><init>(Lwe/u;Ljava/lang/String;Lue/d;Lue/g;Lue/c;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method final b(Lue/c;)Lwe/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/j$a;->e:Lue/c;

    .line 2
    .line 3
    return-object p0
.end method

.method final c(Lue/d;)Lwe/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/d<",
            "*>;)",
            "Lwe/t$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe/j$a;->c:Lue/d;

    .line 2
    .line 3
    return-object p0
.end method

.method final d(Lue/g;)Lwe/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/g<",
            "*[B>;)",
            "Lwe/t$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwe/j$a;->d:Lue/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null transformer"

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

.method public final e(Lwe/u;)Lwe/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/j$a;->a:Lwe/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lwe/t$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwe/j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null transportName"

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
