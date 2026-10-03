.class public final synthetic Lqr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/navigation/c;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/c;Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/c;->c:Landroidx/navigation/c;

    iput-object p2, p0, Lqr/c;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqr/a;

    .line 7
    .line 8
    iget-object v0, p0, Lqr/c;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lqr/a;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqr/c;->c:Landroidx/navigation/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/c;->p(Landroidx/navigation/c$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqr/e;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lqr/e;-><init>(Landroidx/navigation/c;Lqr/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
