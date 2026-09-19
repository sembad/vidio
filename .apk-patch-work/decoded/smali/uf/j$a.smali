.class final Luf/j$a;
.super Luf/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Luf/u;

.field private b:Ljava/lang/String;

.field private c:Lsf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lsf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lsf/c;


# virtual methods
.method public final a()Luf/j;
    .locals 8

    .line 1
    iget-object v0, p0, Luf/j$a;->a:Luf/u;

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
    iget-object v1, p0, Luf/j$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luf/j$a;->c:Lsf/d;

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
    iget-object v1, p0, Luf/j$a;->d:Lsf/g;

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
    iget-object v1, p0, Luf/j$a;->e:Lsf/c;

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
    new-instance v2, Luf/j;

    .line 57
    .line 58
    iget-object v3, p0, Luf/j$a;->a:Luf/u;

    .line 59
    .line 60
    iget-object v4, p0, Luf/j$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Luf/j$a;->c:Lsf/d;

    .line 63
    .line 64
    iget-object v6, p0, Luf/j$a;->d:Lsf/g;

    .line 65
    .line 66
    iget-object v7, p0, Luf/j$a;->e:Lsf/c;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Luf/j;-><init>(Luf/u;Ljava/lang/String;Lsf/d;Lsf/g;Lsf/c;)V

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method final b(Lsf/c;)Luf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/j$a;->e:Lsf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method final c(Lsf/d;)Luf/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/d<",
            "*>;)",
            "Luf/t$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luf/j$a;->c:Lsf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method final d(Lsf/g;)Luf/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/g<",
            "*[B>;)",
            "Luf/t$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luf/j$a;->d:Lsf/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null transformer"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final e(Luf/u;)Luf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/j$a;->a:Luf/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Luf/t$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luf/j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null transportName"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
