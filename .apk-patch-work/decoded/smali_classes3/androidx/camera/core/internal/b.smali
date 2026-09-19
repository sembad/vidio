.class public final synthetic Landroidx/camera/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lq0/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lq0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/b;->c:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/camera/core/internal/b;->d:Lq0/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/camera/core/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/internal/b;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lq0/n3;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Lq0/n3;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/core/internal/b;->d:Lq0/l0;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0}, Landroidx/camera/core/h0;->E(Lq0/l0;Lq0/n3;Lq0/n3;)Lq0/n3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "Required value was null."

    .line 31
    .line 32
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
