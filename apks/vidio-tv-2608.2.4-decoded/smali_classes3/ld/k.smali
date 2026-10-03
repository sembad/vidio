.class public final Lld/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lkd/b;

.field private final d:Lkd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkd/b;

.field private final f:Lkd/b;

.field private final g:Lkd/b;

.field private final h:Lkd/b;

.field private final i:Lkd/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkd/b;Lkd/o;Lkd/b;Lkd/b;Lkd/b;Lkd/b;Lkd/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkd/b;",
            "Lkd/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lkd/b;",
            "Lkd/b;",
            "Lkd/b;",
            "Lkd/b;",
            "Lkd/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lld/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lld/k;->c:Lkd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lld/k;->d:Lkd/o;

    .line 11
    .line 12
    iput-object p5, p0, Lld/k;->e:Lkd/b;

    .line 13
    .line 14
    iput-object p6, p0, Lld/k;->f:Lkd/b;

    .line 15
    .line 16
    iput-object p7, p0, Lld/k;->g:Lkd/b;

    .line 17
    .line 18
    iput-object p8, p0, Lld/k;->h:Lkd/b;

    .line 19
    .line 20
    iput-object p9, p0, Lld/k;->i:Lkd/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lld/k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lld/k;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    new-instance p2, Led/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Led/n;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/k;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->f:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->h:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->g:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->i:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->c:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/k;->d:Lkd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->e:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lld/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/k;->k:Z

    .line 2
    .line 3
    return v0
.end method
