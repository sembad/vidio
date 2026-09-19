.class public final Lxe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field private final a:Lxe/e;

.field private final b:Lxe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxe/g;

.field private final d:Lxe/b;

.field private final e:Lxe/d;

.field private final f:Lxe/b;

.field private final g:Lxe/b;

.field private final h:Lxe/b;

.field private final i:Lxe/b;

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
    invoke-direct/range {v0 .. v9}, Lxe/n;-><init>(Lxe/e;Lxe/o;Lxe/g;Lxe/b;Lxe/d;Lxe/b;Lxe/b;Lxe/b;Lxe/b;)V

    return-void
.end method

.method public constructor <init>(Lxe/e;Lxe/o;Lxe/g;Lxe/b;Lxe/d;Lxe/b;Lxe/b;Lxe/b;Lxe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/e;",
            "Lxe/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lxe/g;",
            "Lxe/b;",
            "Lxe/d;",
            "Lxe/b;",
            "Lxe/b;",
            "Lxe/b;",
            "Lxe/b;",
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
    iput-boolean v0, p0, Lxe/n;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxe/n;->a:Lxe/e;

    .line 8
    .line 9
    iput-object p2, p0, Lxe/n;->b:Lxe/o;

    .line 10
    .line 11
    iput-object p3, p0, Lxe/n;->c:Lxe/g;

    .line 12
    .line 13
    iput-object p4, p0, Lxe/n;->d:Lxe/b;

    .line 14
    .line 15
    iput-object p5, p0, Lxe/n;->e:Lxe/d;

    .line 16
    .line 17
    iput-object p6, p0, Lxe/n;->h:Lxe/b;

    .line 18
    .line 19
    iput-object p7, p0, Lxe/n;->i:Lxe/b;

    .line 20
    .line 21
    iput-object p8, p0, Lxe/n;->f:Lxe/b;

    .line 22
    .line 23
    iput-object p9, p0, Lxe/n;->g:Lxe/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lxe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->a:Lxe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->i:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->e:Lxe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/n;->b:Lxe/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->d:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lxe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->c:Lxe/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->f:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->g:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/n;->h:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe/n;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe/n;->j:Z

    .line 2
    .line 3
    return-void
.end method
