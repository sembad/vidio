.class public final Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhf/n;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Ljava/lang/Long;

.field private final f:Lyi/h0$a;

.field private g:Ljava/lang/String;

.field private h:Lhf/j;

.field private i:Ljava/lang/String;

.field private final j:Lyi/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lhf/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf/i;->a:Lhf/n;

    .line 10
    .line 11
    sget v0, Lyi/h0;->i:I

    .line 12
    .line 13
    new-instance v0, Lyi/h0$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llf/i;->f:Lyi/h0$a;

    .line 19
    .line 20
    new-instance v0, Lyi/h0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llf/i;->j:Lyi/h0$a;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic a(Llf/i;)I
    .locals 0

    .line 1
    iget p0, p0, Llf/i;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Llf/i;)Lhf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->a:Lhf/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Llf/i;)Lhf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->h:Lhf/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Llf/i;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->f:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Llf/i;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->j:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Llf/i;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Llf/i;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Llf/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Llf/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Llf/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lhf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/i;->a:Lhf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/n;->a(Lhf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/i;->a:Lhf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/n;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "TV Channel"

    .line 2
    .line 3
    iget-object v1, p0, Llf/i;->j:Lyi/h0$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "Watch Now"

    .line 2
    .line 3
    iput-object v0, p0, Llf/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llf/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/i;->a:Lhf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/n;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llf/i;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llf/i;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lhf/j;)V
    .locals 0
    .param p1    # Lhf/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llf/i;->h:Lhf/j;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Llf/i;->d:I

    .line 2
    .line 3
    return-void
.end method
