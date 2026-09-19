.class public final synthetic Lbq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/v;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lbq/v;->d:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    iput-object p3, p0, Lbq/v;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/runtime/g3;

    .line 3
    .line 4
    new-instance v1, Lbq/c0;

    .line 5
    .line 6
    iget-object v2, p0, Lbq/v;->d:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 7
    .line 8
    iget-object v3, p0, Lbq/v;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lbq/c0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls3/i;

    .line 14
    .line 15
    const v3, -0xea2c464

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbq/v;->c:Landroidx/activity/ComponentActivity;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lwy/p;->b(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
