.class public final Lye/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lxe/b;

.field private final d:Lxe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxe/b;

.field private final f:Lxe/b;

.field private final g:Lxe/b;

.field private final h:Lxe/b;

.field private final i:Lxe/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxe/b;Lxe/o;Lxe/b;Lxe/b;Lxe/b;Lxe/b;Lxe/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lxe/b;",
            "Lxe/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lxe/b;",
            "Lxe/b;",
            "Lxe/b;",
            "Lxe/b;",
            "Lxe/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lye/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lye/l;->c:Lxe/b;

    .line 9
    .line 10
    iput-object p4, p0, Lye/l;->d:Lxe/o;

    .line 11
    .line 12
    iput-object p5, p0, Lye/l;->e:Lxe/b;

    .line 13
    .line 14
    iput-object p6, p0, Lye/l;->f:Lxe/b;

    .line 15
    .line 16
    iput-object p7, p0, Lye/l;->g:Lxe/b;

    .line 17
    .line 18
    iput-object p8, p0, Lye/l;->h:Lxe/b;

    .line 19
    .line 20
    iput-object p9, p0, Lye/l;->i:Lxe/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lye/l;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lye/l;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    new-instance p2, Lre/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lre/n;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l;->f:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l;->h:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l;->g:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l;->i:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l;->c:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lxe/o;
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
    iget-object v0, p0, Lye/l;->d:Lxe/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/l;->e:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lye/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/l;->k:Z

    .line 2
    .line 3
    return v0
.end method
