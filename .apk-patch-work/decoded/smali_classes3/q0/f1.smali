.class public final Lq0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/f1$a;,
        Lq0/f1$b;
    }
.end annotation


# static fields
.field public static final g:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lq0/r2;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lq0/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq0/f1;->g:Lq0/h1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq0/f1;->h:Lq0/h1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 22
    .line 23
    const-class v1, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq0/f1;->i:Lq0/h1$a;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Lq0/r2;ILjava/util/ArrayList;ZLq0/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/f1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/f1;->b:Lq0/r2;

    .line 7
    .line 8
    iput p3, p0, Lq0/f1;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq0/f1;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p5, p0, Lq0/f1;->e:Z

    .line 17
    .line 18
    iput-object p6, p0, Lq0/f1;->f:Lq0/j3;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a()Lq0/h1$a;
    .locals 1

    .line 1
    sget-object v0, Lq0/f1;->i:Lq0/h1$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq0/f1;->i:Lq0/h1$a;

    .line 2
    .line 3
    sget-object v1, Lq0/d3;->a:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/f1;->b:Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lq0/f1;->f:Lq0/j3;

    .line 4
    .line 5
    iget-object v1, v1, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e()Lq0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f1;->b:Lq0/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    sget-object v0, Lq0/n3;->G:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lq0/f1;->b:Lq0/r2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lq0/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f1;->f:Lq0/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    sget-object v0, Lq0/n3;->H:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lq0/f1;->b:Lq0/r2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/f1;->e:Z

    .line 2
    .line 3
    return v0
.end method
