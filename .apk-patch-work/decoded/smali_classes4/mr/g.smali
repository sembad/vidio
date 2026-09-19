.class public final synthetic Lmr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Lmr/q;

.field public final synthetic c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

.field public final synthetic d:Lcom/vidio/domain/entity/AppIssue;

.field public final synthetic e:Lnc0/b;

.field public final synthetic i:Lcom/vidio/domain/entity/AppIssueItem;

.field public final synthetic v:Lv00/y;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lcom/vidio/domain/entity/AppIssue;Lnc0/b;Lcom/vidio/domain/entity/AppIssueItem;Lv00/y;Lkotlin/jvm/functions/Function0;Ly3/k;Lmr/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/g;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    iput-object p2, p0, Lmr/g;->d:Lcom/vidio/domain/entity/AppIssue;

    iput-object p3, p0, Lmr/g;->e:Lnc0/b;

    iput-object p4, p0, Lmr/g;->i:Lcom/vidio/domain/entity/AppIssueItem;

    iput-object p5, p0, Lmr/g;->v:Lv00/y;

    iput-object p6, p0, Lmr/g;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lmr/g;->H:Ly3/k;

    iput-object p8, p0, Lmr/g;->I:Lmr/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lmr/g;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 15
    .line 16
    iget-object v1, p0, Lmr/g;->d:Lcom/vidio/domain/entity/AppIssue;

    .line 17
    .line 18
    iget-object v2, p0, Lmr/g;->e:Lnc0/b;

    .line 19
    .line 20
    iget-object v3, p0, Lmr/g;->i:Lcom/vidio/domain/entity/AppIssueItem;

    .line 21
    .line 22
    iget-object v4, p0, Lmr/g;->v:Lv00/y;

    .line 23
    .line 24
    iget-object v5, p0, Lmr/g;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, Lmr/g;->H:Ly3/k;

    .line 27
    .line 28
    iget-object v7, p0, Lmr/g;->I:Lmr/q;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lmr/m;->a(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lcom/vidio/domain/entity/AppIssue;Lnc0/b;Lcom/vidio/domain/entity/AppIssueItem;Lv00/y;Lkotlin/jvm/functions/Function0;Ly3/k;Lmr/q;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
