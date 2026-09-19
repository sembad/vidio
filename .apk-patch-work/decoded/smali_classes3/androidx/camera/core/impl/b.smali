.class public final Landroidx/camera/core/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/b$b;
    }
.end annotation


# instance fields
.field private final b:Lq0/k3;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/k3;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/camera/core/impl/b$a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lq0/k3;-><init>(JLj0/p0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/b;->b:Lq0/k3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->b:Lq0/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/k3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(J)Lj0/p0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/a;)Lj0/p0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->b:Lq0/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/k3;->c(Landroidx/camera/core/impl/a;)Lj0/p0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
