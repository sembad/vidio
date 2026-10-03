.class public final Lq1/g;
.super Lq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq1/a<",
        "TT;>;"
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

.field private final v:Lq1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p4}, Lq1/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq1/g;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    and-int/lit8 p3, p4, -0x20

    .line 9
    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    new-instance p4, Lq1/k;

    .line 14
    .line 15
    invoke-direct {p4, p1, p2, p3, p5}, Lq1/k;-><init>([Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lq1/g;->v:Lq1/k;

    .line 19
    .line 20
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
    invoke-virtual {p0}, Lq1/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq1/g;->v:Lq1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/a;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq1/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq1/a;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lq1/k;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lq1/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lq1/a;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lq1/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lq1/g;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

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
    invoke-virtual {p0}, Lq1/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq1/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq1/g;->v:Lq1/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq1/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lq1/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lq1/a;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq1/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Lq1/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lq1/g;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lq1/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lq1/a;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lq1/k;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
