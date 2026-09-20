.class public final Loc0/f;
.super Lo3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/a;"
    }
.end annotation


# instance fields
.field private final i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Loc0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p4, v0}, Lo3/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Loc0/f;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    and-int/lit8 p3, p4, -0x20

    .line 16
    .line 17
    if-le p2, p3, :cond_0

    .line 18
    .line 19
    move p2, p3

    .line 20
    :cond_0
    new-instance p4, Loc0/j;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2, p3, p5}, Loc0/j;-><init>([Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Loc0/f;->v:Loc0/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo3/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loc0/f;->v:Loc0/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo3/a;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo3/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo3/a;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Loc0/j;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo3/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lo3/a;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lo3/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Loc0/f;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Lretrofit2/e;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo3/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Loc0/f;->v:Loc0/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo3/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo3/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo3/a;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo3/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Lo3/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Loc0/f;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo3/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lo3/a;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Loc0/j;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, Lretrofit2/e;->a()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
