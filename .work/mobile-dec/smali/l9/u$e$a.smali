.class public final Ll9/u$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/common/collect/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/m0;

    move-result-object v0

    iput-object v0, p0, Ll9/u$e$a;->c:Lcom/google/common/collect/m0;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ll9/u$e$a;->e:Z

    .line 44
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object v0

    iput-object v0, p0, Ll9/u$e$a;->g:Lcom/google/common/collect/k0;

    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ll9/u$e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ll9/u$e$a;-><init>()V

    .line 40
    iput-object p1, p0, Ll9/u$e$a;->a:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ll9/u$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll9/u$e;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object v0, p0, Ll9/u$e$a;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v0, p1, Ll9/u$e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Ll9/u$e$a;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Ll9/u$e;->c:Lcom/google/common/collect/m0;

    .line 13
    .line 14
    iput-object v0, p0, Ll9/u$e$a;->c:Lcom/google/common/collect/m0;

    .line 15
    .line 16
    iget-boolean v0, p1, Ll9/u$e;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ll9/u$e$a;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Ll9/u$e;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ll9/u$e$a;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Ll9/u$e;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ll9/u$e$a;->f:Z

    .line 27
    .line 28
    iget-object v0, p1, Ll9/u$e;->g:Lcom/google/common/collect/k0;

    .line 29
    .line 30
    iput-object v0, p0, Ll9/u$e$a;->g:Lcom/google/common/collect/k0;

    .line 31
    .line 32
    invoke-static {p1}, Ll9/u$e;->a(Ll9/u$e;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll9/u$e$a;->h:[B

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Ll9/u$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/u$e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ll9/u$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/u$e$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ll9/u$e$a;)Lcom/google/common/collect/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$e$a;->g:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ll9/u$e$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$e$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ll9/u$e$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$e$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ll9/u$e$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$e$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ll9/u$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/u$e$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ll9/u$e$a;)Lcom/google/common/collect/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$e$a;->c:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Ll9/u$e;
    .locals 1

    .line 1
    new-instance v0, Ll9/u$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll9/u$e;-><init>(Ll9/u$e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/u$e$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/google/common/collect/k0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ll9/u$e$a;->g:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    return-void
.end method

.method public final l([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Ll9/u$e$a;->h:[B

    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/m0;->c(Ljava/util/Map;)Lcom/google/common/collect/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ll9/u$e$a;->c:Lcom/google/common/collect/m0;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$e$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ll9/u$e$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/u$e$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/u$e$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
