.class public final synthetic Leq/m1;
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

    iput-object p1, p0, Leq/m1;->c:Landroid/app/Activity;

    iput-object p2, p0, Leq/m1;->d:Lv00/b0;

    iput-object p3, p0, Leq/m1;->e:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leq/m1;->c:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Leq/m1;->e:Lcom/vidio/domain/entity/Content;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$TrackerData;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "ContentFeedbackBottomSheetDialogFragment"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Leq/a0;

    .line 31
    .line 32
    invoke-direct {v3}, Leq/a0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v5, "extra.meta"

    .line 38
    .line 39
    iget-object v6, p0, Leq/m1;->d:Lv00/b0;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v6, "extra.section.id"

    .line 51
    .line 52
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v4, v1, v6

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput-object v5, v1, v4

    .line 63
    .line 64
    invoke-static {v1}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method
