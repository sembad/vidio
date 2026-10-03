.class public final Llf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llf/i;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private final f:Lyi/h0$a;

.field private final g:Lyi/h0$a;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lyi/h0$a;

.field private final l:Lyi/h0$a;


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
    iput-object v0, p0, Llf/f$a;->a:Llf/i;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Llf/f$a;->d:J

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
    iput-object v0, p0, Llf/f$a;->f:Lyi/h0$a;

    .line 23
    .line 24
    new-instance v0, Lyi/h0$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llf/f$a;->g:Lyi/h0$a;

    .line 30
    .line 31
    new-instance v0, Lyi/h0$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llf/f$a;->k:Lyi/h0$a;

    .line 37
    .line 38
    new-instance v0, Lyi/h0$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llf/f$a;->l:Lyi/h0$a;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic A(Llf/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Llf/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Llf/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Llf/f$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Llf/f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf/f$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic s(Llf/f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf/f$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic t(Llf/f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Llf/f$a;)Llf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->a:Llf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Llf/f$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->k:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Llf/f$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->g:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Llf/f$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->f:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Llf/f$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->l:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Llf/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Llf/f$a;->k:Lyi/h0$a;

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
    iget-object v0, p0, Llf/f$a;->f:Lyi/h0$a;

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
    iget-object v0, p0, Llf/f$a;->l:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->h(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Llf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Llf/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/f;-><init>(Llf/f$a;)V

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
    iput p1, p0, Llf/f$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Llf/f$a;->h:J

    .line 2
    .line 3
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
    iget-object v0, p0, Llf/f$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llf/f$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final j(J)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llf/i;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llf/i;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llf/f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llf/f$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llf/f$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f$a;->a:Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/i;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
