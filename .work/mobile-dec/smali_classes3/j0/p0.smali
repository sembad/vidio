.class public interface abstract Lj0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/p0$b;,
        Lj0/p0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/b$b;

    .line 2
    .line 3
    sget v1, Lj0/o0;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1770

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/b$b;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj0/p0;->a:Landroidx/camera/core/impl/b$b;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/impl/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c(Landroidx/camera/core/impl/a;)Lj0/p0$b;
.end method
