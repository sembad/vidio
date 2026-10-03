.class public final Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lkd/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd/o;Lkd/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lkd/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld/b;->b:Lkd/o;

    .line 7
    .line 8
    iput-object p3, p0, Lld/b;->c:Lkd/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lld/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lld/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    new-instance p2, Led/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Led/f;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/o;
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
    iget-object v0, p0, Lld/b;->b:Lkd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->c:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
