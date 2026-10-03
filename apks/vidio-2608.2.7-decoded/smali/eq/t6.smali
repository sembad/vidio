.class public final synthetic Leq/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lv00/b0;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lv00/b0;Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/t6;->c:Landroid/app/Activity;

    iput-object p2, p0, Leq/t6;->d:Lv00/b0;

    iput-object p3, p0, Leq/t6;->e:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leq/t6;->c:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Leq/t6;->e:Lcom/vidio/domain/entity/Content;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$TrackerData;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Leq/t6;->d:Lv00/b0;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Leq/a0$a;->a(Landroidx/fragment/app/FragmentActivity;Lv00/b0;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method
