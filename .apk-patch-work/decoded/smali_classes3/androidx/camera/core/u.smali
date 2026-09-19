.class public abstract Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f0;


# direct methods
.method public static b(Lq0/j3;JILandroid/graphics/Matrix;I)Lj0/f0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/e;-><init>(Lq0/j3;JILandroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/graphics/Matrix;
.end method

.method public final d(Lt0/i$a;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/camera/core/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/e;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lt0/i$a;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
