.class final Landroidx/camera/core/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/o;->g(Landroidx/camera/core/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/o$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/o$a;->a:Landroidx/camera/core/o$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/o$a;->a:Landroidx/camera/core/o$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
