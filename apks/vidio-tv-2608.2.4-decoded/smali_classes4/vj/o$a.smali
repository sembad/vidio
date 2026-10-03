.class final Lvj/o$a;
.super Lvj/g0$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lvj/g0$e$d$a$b$c;

.field private c:Lvj/g0$a;

.field private d:Lvj/g0$e$d$a$b$d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lvj/g0$e$d$a$b;
    .locals 6

    .line 1
    iget-object v4, p0, Lvj/o$a;->d:Lvj/g0$e$d$a$b$d;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lvj/o$a;->e:Ljava/util/List;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lvj/o;

    .line 11
    .line 12
    iget-object v1, p0, Lvj/o$a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lvj/o$a;->b:Lvj/g0$e$d$a$b$c;

    .line 15
    .line 16
    iget-object v3, p0, Lvj/o$a;->c:Lvj/g0$a;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lvj/o;-><init>(Ljava/util/List;Lvj/g0$e$d$a$b$c;Lvj/g0$a;Lvj/g0$e$d$a$b$d;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvj/o$a;->d:Lvj/g0$e$d$a$b$d;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " signal"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lvj/o$a;->e:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " binaries"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string v1, "Missing required properties:"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final b(Lvj/g0$a;)Lvj/g0$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/o$a;->c:Lvj/g0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lvj/g0$e$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$b$a;",
            ">;)",
            "Lvj/g0$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/o$a;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null binaries"

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

.method public final d(Lvj/g0$e$d$a$b$c;)Lvj/g0$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/o$a;->b:Lvj/g0$e$d$a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lvj/g0$e$d$a$b$d;)Lvj/g0$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/o$a;->d:Lvj/g0$e$d$a$b$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lvj/g0$e$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$b$e;",
            ">;)",
            "Lvj/g0$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/o$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
