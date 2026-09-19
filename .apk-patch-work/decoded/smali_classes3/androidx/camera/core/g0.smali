.class final Landroidx/camera/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La1/a0;


# direct methods
.method constructor <init>(La1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/g0;->a:La1/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/g0;->a:La1/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, La1/a0;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
