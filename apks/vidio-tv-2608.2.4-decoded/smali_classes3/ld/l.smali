.class public final Lld/l;
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

.field private final c:Lkd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkd/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd/o;Lkd/f;Lkd/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld/l;->b:Lkd/o;

    .line 7
    .line 8
    iput-object p3, p0, Lld/l;->c:Lkd/o;

    .line 9
    .line 10
    iput-object p4, p0, Lld/l;->d:Lkd/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lld/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    new-instance p2, Led/o;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Led/o;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/l;->d:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/o;
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
    iget-object v0, p0, Lld/l;->b:Lkd/o;

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
    iget-object v0, p0, Lld/l;->c:Lkd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lld/l;->b:Lkd/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lld/l;->c:Lkd/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
