.class public abstract Lq0/z2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/z2$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Lq0/z2$f$a;
    .locals 1

    .line 1
    new-instance v0, Lq0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq0/n$a;->e(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/n$a;->d()Lq0/z2$f$a;

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-virtual {v0, p0}, Lq0/n$a;->c(I)Lq0/z2$f$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq0/n$a;->f()Lq0/z2$f$a;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj0/b0;->d:Lj0/b0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lq0/n$a;->b(Lj0/b0;)Lq0/z2$f$a;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj0/b0;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract g()I
.end method
