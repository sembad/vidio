.class final Lcom/vidio/android/shorts/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lcom/vidio/android/shorts/b3;

.field final synthetic b:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vidio/android/shorts/w2;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/b3;Landroidx/compose/runtime/l2;Lcom/vidio/android/shorts/w2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/b3;",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vidio/android/shorts/w2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/s2;->a:Lcom/vidio/android/shorts/b3;

    iput-object p2, p0, Lcom/vidio/android/shorts/s2;->b:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Lcom/vidio/android/shorts/s2;->c:Lcom/vidio/android/shorts/w2;

    return-void
.end method


# virtual methods
.method public final invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/g0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/vidio/android/shorts/q2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/s2;->a:Lcom/vidio/android/shorts/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/shorts/s2;->b:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/vidio/android/shorts/q2;-><init>(Lcom/vidio/android/shorts/b3;Landroidx/compose/runtime/l2;)V

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    new-instance v2, Lcom/vidio/android/shorts/s2$a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v3, v4}, Lcom/vidio/android/shorts/s2$a;-><init>(Lcom/vidio/android/shorts/b3;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/vidio/android/shorts/r2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/shorts/s2;->c:Lcom/vidio/android/shorts/w2;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/vidio/android/shorts/r2;-><init>(Lcom/vidio/android/shorts/w2;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lv1/z2;->g(Ls4/g0;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
