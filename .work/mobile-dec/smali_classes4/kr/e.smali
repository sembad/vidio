.class public final synthetic Lkr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ldc0/n;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lkr/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkotlin/jvm/functions/Function0;Ldc0/n;Ly3/k;Lkr/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/e;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    iput-object p2, p0, Lkr/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkr/e;->e:Ldc0/n;

    iput-object p4, p0, Lkr/e;->i:Ly3/k;

    iput-object p5, p0, Lkr/e;->v:Lkr/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lkr/e;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 15
    .line 16
    iget-object v1, p0, Lkr/e;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lkr/e;->e:Ldc0/n;

    .line 19
    .line 20
    iget-object v3, p0, Lkr/e;->i:Ly3/k;

    .line 21
    .line 22
    iget-object v4, p0, Lkr/e;->v:Lkr/k;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lkr/j;->a(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkotlin/jvm/functions/Function0;Ldc0/n;Ly3/k;Lkr/k;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
