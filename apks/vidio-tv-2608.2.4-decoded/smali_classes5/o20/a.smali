.class final Lo20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La2/d$a;
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
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo20/a;->a:La2/d$a;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lo20/a;->b:I

    .line 12
    .line 13
    sget-object v1, Lo20/b;->i:Lo20/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo20/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lo20/b;->e:Lo20/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo20/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lo20/a;->a:La2/d$a;

    .line 44
    .line 45
    sget-object p1, Lo20/c;->i:Lo20/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo20/c;->c()I

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
    iput v0, p0, Lo20/a;->b:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo20/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()La2/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/a;->a:La2/d$a;

    .line 2
    .line 3
    return-object v0
.end method
