.class public final Landroidx/navigation/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/b0;",
        ">;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field final synthetic e:Landroidx/navigation/d0;


# direct methods
.method constructor <init>(Landroidx/navigation/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/d0$b;->e:Landroidx/navigation/d0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/d0$b;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/d0$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/navigation/d0$b;->e:Landroidx/navigation/d0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/navigation/d0;->B()Landroidx/collection/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/collection/y0;->g()I

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
    invoke-virtual {p0}, Landroidx/navigation/d0$b;->hasNext()Z

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
    iput-boolean v0, p0, Landroidx/navigation/d0$b;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/d0$b;->e:Landroidx/navigation/d0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/navigation/d0;->B()Landroidx/collection/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/navigation/d0$b;->c:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Landroidx/navigation/d0$b;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/collection/y0;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/navigation/b0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

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
    iget-boolean v0, p0, Landroidx/navigation/d0$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/d0$b;->e:Landroidx/navigation/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/d0;->B()Landroidx/collection/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/navigation/d0$b;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/y0;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/b0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/b0;->w(Landroidx/navigation/d0;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/navigation/d0$b;->c:I

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/collection/y0;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-static {}, Landroidx/collection/z0;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/collection/y0;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Landroidx/collection/z0;->b()Ljava/lang/Object;

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
    iput-boolean v1, v0, Landroidx/collection/y0;->c:Z

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Landroidx/navigation/d0$b;->c:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Landroidx/navigation/d0$b;->c:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/navigation/d0$b;->d:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "You must call next() before you can remove an element"

    .line 57
    .line 58
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
