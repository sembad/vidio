.class public final Lha/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/y;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lha/w;",
        ">;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field final synthetic i:Lha/y;


# direct methods
.method constructor <init>(Lha/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/y$a;->i:Lha/y;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lha/y$a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lha/y$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lha/y$a;->i:Lha/y;

    .line 6
    .line 7
    invoke-virtual {v2}, Lha/y;->B()Landroidx/collection/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/collection/f1;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lha/y$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lha/y$a;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lha/y$a;->i:Lha/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Lha/y;->B()Landroidx/collection/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lha/y$a;->d:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lha/y$a;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/collection/f1;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lha/w;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lha/y$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lha/y$a;->i:Lha/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lha/y;->B()Landroidx/collection/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lha/y$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/f1;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lha/w;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lha/w;->v(Lha/y;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lha/y$a;->d:I

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/collection/f1;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-static {}, Landroidx/collection/g1;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/collection/f1;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Landroidx/collection/g1;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Landroidx/collection/f1;->d:Z

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lha/y$a;->d:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lha/y$a;->d:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lha/y$a;->e:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "You must call next() before you can remove an element"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
