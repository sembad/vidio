.class final Lvj/n$a;
.super Lvj/g0$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lvj/g0$e$d$a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Lvj/g0$e$d$a$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:B


# direct methods
.method constructor <init>(Lvj/g0$e$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvj/g0$e$d$a;->f()Lvj/g0$e$d$a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvj/n$a;->a:Lvj/g0$e$d$a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvj/g0$e$d$a;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvj/n$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvj/g0$e$d$a;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvj/n$a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvj/g0$e$d$a;->c()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvj/n$a;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvj/g0$e$d$a;->d()Lvj/g0$e$d$a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvj/n$a;->e:Lvj/g0$e$d$a$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvj/g0$e$d$a;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvj/n$a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvj/g0$e$d$a;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lvj/n$a;->g:I

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-byte p1, p0, Lvj/n$a;->h:B

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lvj/g0$e$d$a;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvj/n$a;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lvj/n$a;->a:Lvj/g0$e$d$a$b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lvj/n;

    .line 12
    .line 13
    iget-object v4, p0, Lvj/n$a;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lvj/n$a;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lvj/n$a;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Lvj/n$a;->e:Lvj/g0$e$d$a$c;

    .line 20
    .line 21
    iget-object v8, p0, Lvj/n$a;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lvj/n$a;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lvj/n;-><init>(Lvj/g0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lvj/g0$e$d$a$c;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lvj/n$a;->a:Lvj/g0$e$d$a$b;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " execution"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v2, p0, Lvj/n$a;->h:B

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " uiOrientation"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v1, "Missing required properties:"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lvj/g0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$c;",
            ">;)",
            "Lvj/g0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/n$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lvj/g0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/n$a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lvj/g0$e$d$a$c;)Lvj/g0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/n$a;->e:Lvj/g0$e$d$a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lvj/g0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$c;",
            ">;)",
            "Lvj/g0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/n$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lvj/g0$e$d$a$b;)Lvj/g0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/n$a;->a:Lvj/g0$e$d$a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lvj/g0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$c;",
            ">;)",
            "Lvj/g0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/n$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lvj/g0$e$d$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lvj/n$a;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/n$a;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/n$a;->h:B

    .line 9
    .line 10
    return-object p0
.end method
