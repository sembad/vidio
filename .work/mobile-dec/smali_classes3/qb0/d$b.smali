.class public final Lqb0/d$b;
.super Lqb0/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqb0/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lec0/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqb0/d$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqb0/d$d;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lqb0/d$d;->d()Lqb0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lqb0/d;->d(Lqb0/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqb0/d$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lqb0/d$d;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lqb0/d$d;->h(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqb0/d$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqb0/d$d;->d()Lqb0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lqb0/d$d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Lqb0/d$c;-><init>(Lqb0/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqb0/d$d;->e()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
