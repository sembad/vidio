.class public final Llf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llf/i;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:J

.field private final e:Lyi/h0$a;

.field private final f:Lyi/h0$a;

.field private final g:Lyi/h0$a;

.field private final h:Lyi/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Llf/b$a;->d:J

    .line 14
    .line 15
    sget v0, Lyi/h0;->i:I

    .line 16
    .line 17
    new-instance v0, Lyi/h0$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llf/b$a;->e:Lyi/h0$a;

    .line 23
    .line 24
    new-instance v0, Lyi/h0$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llf/b$a;->f:Lyi/h0$a;

    .line 30
    .line 31
    new-instance v0, Lyi/h0$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llf/b$a;->g:Lyi/h0$a;

    .line 37
    .line 38
    new-instance v0, Lyi/h0$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llf/b$a;->h:Lyi/h0$a;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic r(Llf/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Llf/b$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Llf/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf/b$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic t(Llf/b$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/b$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Llf/b$a;)Llf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Llf/b$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/b$a;->g:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Llf/b$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/b$a;->f:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Llf/b$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/b$a;->e:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Llf/b$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/b$a;->h:Lyi/h0$a;

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
    iget-object v0, p0, Llf/b$a;->g:Lyi/h0$a;

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
    iget-object v0, p0, Llf/b$a;->e:Lyi/h0$a;

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
    iget-object v0, p0, Llf/b$a;->h:Lyi/h0$a;

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
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->d(Lhf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Llf/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Llf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/b;-><init>(Llf/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Llf/b$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/i;->g()V

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
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Llf/b$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llf/i;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llf/i;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llf/b$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Llf/e;)V
    .locals 1
    .param p1    # Llf/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->m(Lhf/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
