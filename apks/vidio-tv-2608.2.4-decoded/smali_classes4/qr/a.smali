.class final Lqr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/ComponentActivity;

.field final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lqr/f;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqr/a;->d:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lqr/a;->e:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b057b

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqr/a;->d:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b057e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0580

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqr/a;->e:Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb3/y2$a;->a:Lb3/y2$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lb3/y2;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
