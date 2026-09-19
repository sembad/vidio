.class final Lp70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly3/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp70/a;->a:Ly3/d$a;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lp70/a;->b:I

    .line 12
    .line 13
    sget-object v1, Lp70/b;->e:Lp70/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp70/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lp70/b;->d:Lp70/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp70/b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lp70/a;->a:Ly3/d$a;

    .line 44
    .line 45
    sget-object p1, Lp70/c;->e:Lp70/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp70/c;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    :cond_2
    iput v0, p0, Lp70/a;->b:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp70/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ly3/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/a;->a:Ly3/d$a;

    .line 2
    .line 3
    return-object v0
.end method
