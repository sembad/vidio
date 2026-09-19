.class final Lf0/b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b;->d(Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsc0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lsc0/p0<",
        "+",
        "Lb0/a2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$update3A$1"
    f = "CameraGraphImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lf0/b;

.field final synthetic d:Lb0/a;

.field final synthetic e:Lb0/b;

.field final synthetic i:Lb0/d;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/b;Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/b;",
            "Lb0/a;",
            "Lb0/b;",
            "Lb0/d;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lf0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/b$a;->c:Lf0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/b$a;->d:Lb0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/b$a;->e:Lb0/b;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/b$a;->i:Lb0/d;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/b$a;->v:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/b$a;->w:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/b$a;->H:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/b$a;

    .line 2
    .line 3
    iget-object v6, p0, Lf0/b$a;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p0, Lf0/b$a;->H:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lf0/b$a;->c:Lf0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf0/b$a;->d:Lb0/a;

    .line 10
    .line 11
    iget-object v3, p0, Lf0/b$a;->e:Lb0/b;

    .line 12
    .line 13
    iget-object v4, p0, Lf0/b$a;->i:Lb0/d;

    .line 14
    .line 15
    iget-object v5, p0, Lf0/b$a;->v:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lf0/b$a;-><init>(Lf0/b;Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf0/b$a;->c:Lf0/b;

    .line 7
    .line 8
    invoke-static {p1}, Lf0/b;->f(Lf0/b;)Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, p0, Lf0/b$a;->H:Ljava/util/List;

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    iget-object v1, p0, Lf0/b$a;->d:Lb0/a;

    .line 17
    .line 18
    iget-object v2, p0, Lf0/b$a;->e:Lb0/b;

    .line 19
    .line 20
    iget-object v3, p0, Lf0/b$a;->i:Lb0/d;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Lf0/b$a;->v:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, Lf0/b$a;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lf0/i;->g(Lf0/i;Lb0/a;Lb0/b;Lb0/d;Lb0/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsc0/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
