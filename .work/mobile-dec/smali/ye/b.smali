.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lxe/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxe/o;Lxe/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxe/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lxe/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lye/b;->b:Lxe/o;

    .line 7
    .line 8
    iput-object p3, p0, Lye/b;->c:Lxe/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lye/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lye/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    new-instance p2, Lre/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lre/f;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxe/o;
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
    iget-object v0, p0, Lye/b;->b:Lxe/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/b;->c:Lxe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
