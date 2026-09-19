.class public final synthetic Lj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s;

.field public final synthetic b:Landroidx/camera/core/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s;Landroidx/camera/core/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g0;->a:Landroidx/camera/core/s;

    iput-object p2, p0, Lj0/g0;->b:Landroidx/camera/core/s;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/camera/core/h;)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lj0/g0;->b:Landroidx/camera/core/s;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
