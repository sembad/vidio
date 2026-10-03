.class public final Lkd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field private final a:Lkd/e;

.field private final b:Lkd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd/g;

.field private final d:Lkd/b;

.field private final e:Lkd/d;

.field private final f:Lkd/b;

.field private final g:Lkd/b;

.field private final h:Lkd/b;

.field private final i:Lkd/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v9}, Lkd/n;-><init>(Lkd/e;Lkd/o;Lkd/g;Lkd/b;Lkd/d;Lkd/b;Lkd/b;Lkd/b;Lkd/b;)V

    return-void
.end method

.method public constructor <init>(Lkd/e;Lkd/o;Lkd/g;Lkd/b;Lkd/d;Lkd/b;Lkd/b;Lkd/b;Lkd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/e;",
            "Lkd/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lkd/g;",
            "Lkd/b;",
            "Lkd/d;",
            "Lkd/b;",
            "Lkd/b;",
            "Lkd/b;",
            "Lkd/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkd/n;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkd/n;->a:Lkd/e;

    .line 8
    .line 9
    iput-object p2, p0, Lkd/n;->b:Lkd/o;

    .line 10
    .line 11
    iput-object p3, p0, Lkd/n;->c:Lkd/g;

    .line 12
    .line 13
    iput-object p4, p0, Lkd/n;->d:Lkd/b;

    .line 14
    .line 15
    iput-object p5, p0, Lkd/n;->e:Lkd/d;

    .line 16
    .line 17
    iput-object p6, p0, Lkd/n;->h:Lkd/b;

    .line 18
    .line 19
    iput-object p7, p0, Lkd/n;->i:Lkd/b;

    .line 20
    .line 21
    iput-object p8, p0, Lkd/n;->f:Lkd/b;

    .line 22
    .line 23
    iput-object p9, p0, Lkd/n;->g:Lkd/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lkd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->a:Lkd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->i:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->e:Lkd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkd/o;
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
    iget-object v0, p0, Lkd/n;->b:Lkd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->d:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->c:Lkd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->f:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->g:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->h:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/n;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkd/n;->j:Z

    .line 2
    .line 3
    return-void
.end method
