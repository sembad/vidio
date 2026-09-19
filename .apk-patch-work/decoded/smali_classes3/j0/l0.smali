.class public final synthetic Lj0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/v;

.field public final synthetic d:Lq0/y1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/v;Lq0/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/l0;->c:Landroidx/camera/core/v;

    iput-object p2, p0, Lj0/l0;->d:Lq0/y1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l0;->c:Landroidx/camera/core/v;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/l0;->d:Lq0/y1$a;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lq0/y1$a;->b(Lq0/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
