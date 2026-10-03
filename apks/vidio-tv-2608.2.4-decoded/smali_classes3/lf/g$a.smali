.class public final Llf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llf/i;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I

.field private final e:Lyi/h0$a;

.field private final f:Lyi/h0$a;

.field private final g:Lyi/h0$a;

.field private final h:Lyi/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/i;

    .line 5
    .line 6
    invoke-direct {v0}, Llf/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf/g$a;->a:Llf/i;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llf/g$a;->d:I

    .line 13
    .line 14
    sget v0, Lyi/h0;->i:I

    .line 15
    .line 16
    new-instance v0, Lyi/h0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llf/g$a;->e:Lyi/h0$a;

    .line 22
    .line 23
    new-instance v0, Lyi/h0$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llf/g$a;->f:Lyi/h0$a;

    .line 29
    .line 30
    new-instance v0, Lyi/h0$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llf/g$a;->g:Lyi/h0$a;

    .line 36
    .line 37
    new-instance v0, Lyi/h0$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llf/g$a;->h:Lyi/h0$a;

    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic n(Llf/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Llf/g$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Llf/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Llf/g$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Llf/g$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Llf/g$a;)Llf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g$a;->a:Llf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Llf/g$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g$a;->g:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Llf/g$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g$a;->f:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Llf/g$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g$a;->e:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Llf/g$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g$a;->h:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Llf/c;)V
    .locals 1
    .param p1    # Llf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->g:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->e:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->h(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->h:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->h(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhf/f;)V
    .locals 1
    .param p1    # Lhf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->d(Lhf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Llf/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Llf/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/g;-><init>(Llf/g$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Llf/g$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/i;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llf/g$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Llf/e;)V
    .locals 1
    .param p1    # Llf/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/g$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->m(Lhf/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Llf/g$a;->d:I

    .line 2
    .line 3
    return-void
.end method
