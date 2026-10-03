.class public abstract Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lne/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private F:Z

.field private G:I

.field private H:I

.field private I:Lvd/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Lvd/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:Lre/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Landroid/content/res/Resources$Theme;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private d:I

.field private e:Lxd/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxd/a;->c:Lxd/a;

    .line 5
    .line 6
    iput-object v0, p0, Lne/a;->e:Lxd/a;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/f;

    .line 9
    .line 10
    iput-object v0, p0, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lne/a;->F:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lne/a;->G:I

    .line 17
    .line 18
    iput v1, p0, Lne/a;->H:I

    .line 19
    .line 20
    invoke-static {}, Lqe/c;->c()Lqe/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lne/a;->I:Lvd/e;

    .line 25
    .line 26
    iput-boolean v0, p0, Lne/a;->K:Z

    .line 27
    .line 28
    new-instance v1, Lvd/g;

    .line 29
    .line 30
    invoke-direct {v1}, Lvd/g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lne/a;->L:Lvd/g;

    .line 34
    .line 35
    new-instance v1, Lre/b;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lne/a;->M:Lre/b;

    .line 41
    .line 42
    const-class v1, Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lne/a;->N:Ljava/lang/Class;

    .line 45
    .line 46
    iput-boolean v0, p0, Lne/a;->R:Z

    .line 47
    .line 48
    return-void
.end method

.method private static y(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/a;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    iget v1, p0, Lne/a;->d:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lne/a;->y(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lne/a;->H:I

    .line 2
    .line 3
    iget v1, p0, Lne/a;->G:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lre/l;->i(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lne/a;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F()Lne/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lee/l;->c:Lee/l;

    .line 2
    .line 3
    new-instance v1, Lee/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lne/a;->I(Lee/l;Lee/g;)Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final G()Lne/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lee/l;->b:Lee/l;

    .line 2
    .line 3
    new-instance v1, Lee/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lne/a;->I(Lee/l;Lee/g;)Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lne/a;->R:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final H()Lne/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lee/l;->a:Lee/l;

    .line 2
    .line 3
    new-instance v1, Lee/r;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lne/a;->I(Lee/l;Lee/g;)Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lne/a;->R:Z

    .line 14
    .line 15
    return-object v0
.end method

.method final I(Lee/l;Lee/g;)Lne/a;
    .locals 2
    .param p1    # Lee/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lee/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lne/a;->I(Lee/l;Lee/g;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lee/l;->f:Lvd/f;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lne/a;->O(Lvd/f;Ljava/lang/Object;)Lne/a;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lne/a;->U(Lvd/k;Z)Lne/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final J(II)Lne/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lne/a;->J(II)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lne/a;->H:I

    .line 15
    .line 16
    iput p2, p0, Lne/a;->G:I

    .line 17
    .line 18
    iget p1, p0, Lne/a;->d:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lne/a;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lne/a;->N()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final K()Lne/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lne/a;->K()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f0805db

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lne/a;->w:I

    .line 18
    .line 19
    iget v0, p0, Lne/a;->d:I

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x41

    .line 24
    .line 25
    iput v0, p0, Lne/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lne/a;->N()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final L()Lne/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lne/a;->L()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/f;->v:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iput-object v0, p0, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 17
    .line 18
    iget v0, p0, Lne/a;->d:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lne/a;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lne/a;->N()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method final M(Lvd/f;)Lne/a;
    .locals 1
    .param p1    # Lvd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/f<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lne/a;->M(Lvd/f;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lne/a;->L:Lvd/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvd/g;->e(Lvd/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lne/a;->N()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method protected final N()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Lvd/f;Ljava/lang/Object;)Lne/a;
    .locals 1
    .param p1    # Lvd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lvd/f<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lne/a;->O(Lvd/f;Ljava/lang/Object;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lre/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lre/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lne/a;->L:Lvd/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lvd/g;->f(Lvd/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lne/a;->N()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final P(Lvd/e;)Lne/a;
    .locals 1
    .param p1    # Lvd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lne/a;->P(Lvd/e;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lvd/e;

    .line 15
    .line 16
    iput-object p1, p0, Lne/a;->I:Lvd/e;

    .line 17
    .line 18
    iget p1, p0, Lne/a;->d:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, Lne/a;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lne/a;->N()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final Q()Lne/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lne/a;->Q()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lne/a;->F:Z

    .line 16
    .line 17
    iget v0, p0, Lne/a;->d:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lne/a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lne/a;->N()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final R(Landroid/content/res/Resources$Theme;)Lne/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lne/a;->R(Landroid/content/res/Resources$Theme;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lne/a;->P:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Lne/a;->d:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lne/a;->d:I

    .line 25
    .line 26
    sget-object v0, Lge/e;->b:Lvd/f;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lne/a;->O(Lvd/f;Ljava/lang/Object;)Lne/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lne/a;->d:I

    .line 38
    .line 39
    sget-object p1, Lge/e;->b:Lvd/f;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lne/a;->M(Lvd/f;)Lne/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method final S(Ljava/lang/Class;Lvd/k;Z)Lne/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lvd/k<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lne/a;->S(Ljava/lang/Class;Lvd/k;Z)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lre/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lne/a;->M:Lre/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lre/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lne/a;->d:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lne/a;->K:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lne/a;->d:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lne/a;->R:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lne/a;->d:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lne/a;->J:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lne/a;->N()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final T(Lvd/k;)Lne/a;
    .locals 1
    .param p1    # Lvd/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lne/a;->U(Lvd/k;Z)Lne/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final U(Lvd/k;Z)Lne/a;
    .locals 2
    .param p1    # Lvd/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lne/a;->U(Lvd/k;Z)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lee/p;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lee/p;-><init>(Lvd/k;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lne/a;->S(Ljava/lang/Class;Lvd/k;Z)Lne/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lne/a;->S(Ljava/lang/Class;Lvd/k;Z)Lne/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lne/a;->S(Ljava/lang/Class;Lvd/k;Z)Lne/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lie/f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lie/f;-><init>(Lvd/k;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lie/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lne/a;->S(Ljava/lang/Class;Lvd/k;Z)Lne/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lne/a;->N()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final V()Lne/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lne/a;->V()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lne/a;->S:Z

    .line 16
    .line 17
    iget v0, p0, Lne/a;->d:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lne/a;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lne/a;->N()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(Lne/a;)Lne/a;
    .locals 3
    .param p1    # Lne/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lne/a;->a(Lne/a;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lne/a;->d:I

    .line 15
    .line 16
    iget v0, p1, Lne/a;->d:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lne/a;->y(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lne/a;->S:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lne/a;->S:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lne/a;->d:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lne/a;->y(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lne/a;->e:Lxd/a;

    .line 40
    .line 41
    iput-object v0, p0, Lne/a;->e:Lxd/a;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lne/a;->d:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lne/a;->y(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 54
    .line 55
    iput-object v0, p0, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lne/a;->d:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lne/a;->y(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lne/a;->v:I

    .line 69
    .line 70
    iget v0, p0, Lne/a;->d:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lne/a;->d:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Lne/a;->d:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lne/a;->v:I

    .line 87
    .line 88
    iput v0, p0, Lne/a;->v:I

    .line 89
    .line 90
    iget v0, p0, Lne/a;->d:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lne/a;->d:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lne/a;->d:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput v1, p0, Lne/a;->w:I

    .line 107
    .line 108
    iget v0, p0, Lne/a;->d:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, -0x81

    .line 111
    .line 112
    iput v0, p0, Lne/a;->d:I

    .line 113
    .line 114
    :cond_6
    iget v0, p1, Lne/a;->d:I

    .line 115
    .line 116
    const/16 v2, 0x80

    .line 117
    .line 118
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, p1, Lne/a;->w:I

    .line 125
    .line 126
    iput v0, p0, Lne/a;->w:I

    .line 127
    .line 128
    iget v0, p0, Lne/a;->d:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x41

    .line 131
    .line 132
    iput v0, p0, Lne/a;->d:I

    .line 133
    .line 134
    :cond_7
    iget v0, p1, Lne/a;->d:I

    .line 135
    .line 136
    const/16 v2, 0x100

    .line 137
    .line 138
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean v0, p1, Lne/a;->F:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lne/a;->F:Z

    .line 147
    .line 148
    :cond_8
    iget v0, p1, Lne/a;->d:I

    .line 149
    .line 150
    const/16 v2, 0x200

    .line 151
    .line 152
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v0, p1, Lne/a;->H:I

    .line 159
    .line 160
    iput v0, p0, Lne/a;->H:I

    .line 161
    .line 162
    iget v0, p1, Lne/a;->G:I

    .line 163
    .line 164
    iput v0, p0, Lne/a;->G:I

    .line 165
    .line 166
    :cond_9
    iget v0, p1, Lne/a;->d:I

    .line 167
    .line 168
    const/16 v2, 0x400

    .line 169
    .line 170
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, Lne/a;->I:Lvd/e;

    .line 177
    .line 178
    iput-object v0, p0, Lne/a;->I:Lvd/e;

    .line 179
    .line 180
    :cond_a
    iget v0, p1, Lne/a;->d:I

    .line 181
    .line 182
    const/16 v2, 0x1000

    .line 183
    .line 184
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p1, Lne/a;->N:Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v0, p0, Lne/a;->N:Ljava/lang/Class;

    .line 193
    .line 194
    :cond_b
    iget v0, p1, Lne/a;->d:I

    .line 195
    .line 196
    const/16 v2, 0x2000

    .line 197
    .line 198
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget v0, p0, Lne/a;->d:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, -0x4001

    .line 207
    .line 208
    iput v0, p0, Lne/a;->d:I

    .line 209
    .line 210
    :cond_c
    iget v0, p1, Lne/a;->d:I

    .line 211
    .line 212
    const/16 v2, 0x4000

    .line 213
    .line 214
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget v0, p0, Lne/a;->d:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, -0x2001

    .line 223
    .line 224
    iput v0, p0, Lne/a;->d:I

    .line 225
    .line 226
    :cond_d
    iget v0, p1, Lne/a;->d:I

    .line 227
    .line 228
    const v2, 0x8000

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v0, p1, Lne/a;->P:Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    iput-object v0, p0, Lne/a;->P:Landroid/content/res/Resources$Theme;

    .line 240
    .line 241
    :cond_e
    iget v0, p1, Lne/a;->d:I

    .line 242
    .line 243
    const/high16 v2, 0x10000

    .line 244
    .line 245
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-boolean v0, p1, Lne/a;->K:Z

    .line 252
    .line 253
    iput-boolean v0, p0, Lne/a;->K:Z

    .line 254
    .line 255
    :cond_f
    iget v0, p1, Lne/a;->d:I

    .line 256
    .line 257
    const/high16 v2, 0x20000

    .line 258
    .line 259
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    iget-boolean v0, p1, Lne/a;->J:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Lne/a;->J:Z

    .line 268
    .line 269
    :cond_10
    iget v0, p1, Lne/a;->d:I

    .line 270
    .line 271
    const/16 v2, 0x800

    .line 272
    .line 273
    invoke-static {v0, v2}, Lne/a;->y(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v0, p0, Lne/a;->M:Lre/b;

    .line 280
    .line 281
    iget-object v2, p1, Lne/a;->M:Lre/b;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p1, Lne/a;->R:Z

    .line 287
    .line 288
    iput-boolean v0, p0, Lne/a;->R:Z

    .line 289
    .line 290
    :cond_11
    iget-boolean v0, p0, Lne/a;->K:Z

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    iget-object v0, p0, Lne/a;->M:Lre/b;

    .line 295
    .line 296
    invoke-virtual {v0}, Lre/b;->clear()V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lne/a;->d:I

    .line 300
    .line 301
    iput-boolean v1, p0, Lne/a;->J:Z

    .line 302
    .line 303
    const v1, -0x20801

    .line 304
    .line 305
    .line 306
    and-int/2addr v0, v1

    .line 307
    iput v0, p0, Lne/a;->d:I

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lne/a;->R:Z

    .line 311
    .line 312
    :cond_12
    iget v0, p0, Lne/a;->d:I

    .line 313
    .line 314
    iget v1, p1, Lne/a;->d:I

    .line 315
    .line 316
    or-int/2addr v0, v1

    .line 317
    iput v0, p0, Lne/a;->d:I

    .line 318
    .line 319
    iget-object v0, p0, Lne/a;->L:Lvd/g;

    .line 320
    .line 321
    iget-object p1, p1, Lne/a;->L:Lvd/g;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lvd/g;->d(Lvd/g;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lne/a;->N()V

    .line 327
    .line 328
    .line 329
    return-object p0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lne/a;->Q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lne/a;->O:Z

    .line 20
    .line 21
    return-void
.end method

.method public c()Lne/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lne/a;

    .line 6
    .line 7
    new-instance v1, Lvd/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lvd/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lne/a;->L:Lvd/g;

    .line 13
    .line 14
    iget-object v2, p0, Lne/a;->L:Lvd/g;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvd/g;->d(Lvd/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lre/b;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lne/a;->M:Lre/b;

    .line 25
    .line 26
    iget-object v2, p0, Lne/a;->M:Lre/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lne/a;->O:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lne/a;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lne/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lne/a;->d(Ljava/lang/Class;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lne/a;->N:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lne/a;->d:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lne/a;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lne/a;->N()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lne/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lne/a;->u(Lne/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(Lxd/a;)Lne/a;
    .locals 1
    .param p1    # Lxd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lne/a;->f(Lxd/a;)Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lne/a;->e:Lxd/a;

    .line 20
    .line 21
    iget p1, p0, Lne/a;->d:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lne/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lne/a;->N()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final g()Lne/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lne/a;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lne/a;->g()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f0805db

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lne/a;->v:I

    .line 18
    .line 19
    iget v0, p0, Lne/a;->d:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x11

    .line 24
    .line 25
    iput v0, p0, Lne/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lne/a;->N()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h()Lxd/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lne/a;->e:Lxd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lre/l;->d:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lne/a;->v:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lne/a;->w:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lre/l;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0}, Lre/l;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lne/a;->F:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lne/a;->G:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lne/a;->H:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lne/a;->J:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Lne/a;->K:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, Lre/l;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v0}, Lre/l;->g(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lne/a;->e:Lxd/a;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lne/a;->L:Lvd/g;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lne/a;->M:Lre/b;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lne/a;->N:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lne/a;->I:Lvd/e;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lne/a;->P:Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lne/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lvd/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lne/a;->L:Lvd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lne/a;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lne/a;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lne/a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/bumptech/glide/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne/a;->N:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lvd/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lne/a;->I:Lvd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/a;->P:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvd/k<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne/a;->M:Lre/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/a;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/a;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lne/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lne/a;->v:I

    .line 13
    .line 14
    iget v1, p1, Lne/a;->v:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget v0, Lre/l;->d:I

    .line 19
    .line 20
    iget v0, p0, Lne/a;->w:I

    .line 21
    .line 22
    iget v1, p1, Lne/a;->w:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lne/a;->F:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lne/a;->F:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lne/a;->G:I

    .line 33
    .line 34
    iget v1, p1, Lne/a;->G:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lne/a;->H:I

    .line 39
    .line 40
    iget v1, p1, Lne/a;->H:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lne/a;->J:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lne/a;->J:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lne/a;->K:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lne/a;->K:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lne/a;->e:Lxd/a;

    .line 57
    .line 58
    iget-object v1, p1, Lne/a;->e:Lxd/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 67
    .line 68
    iget-object v1, p1, Lne/a;->i:Lcom/bumptech/glide/f;

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lne/a;->L:Lvd/g;

    .line 73
    .line 74
    iget-object v1, p1, Lne/a;->L:Lvd/g;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lvd/g;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lne/a;->M:Lre/b;

    .line 83
    .line 84
    iget-object v1, p1, Lne/a;->M:Lre/b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/collection/e1;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lne/a;->N:Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v1, p1, Lne/a;->N:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lne/a;->I:Lvd/e;

    .line 103
    .line 104
    iget-object v1, p1, Lne/a;->I:Lvd/e;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lre/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lne/a;->P:Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    iget-object p1, p1, Lne/a;->P:Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lre/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_0
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/a;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lne/a;->d:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lne/a;->y(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/a;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/a;->K:Z

    .line 2
    .line 3
    return v0
.end method
