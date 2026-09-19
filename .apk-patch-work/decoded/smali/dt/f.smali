.class public final synthetic Ldt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ldt/h;


# direct methods
.method public synthetic constructor <init>(Ldt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/f;->c:Ldt/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/android/home/presentation/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/android/home/presentation/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldt/g;

    .line 7
    .line 8
    iget-object v2, p0, Ldt/f;->c:Ldt/h;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ldt/g;-><init>(Ldt/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vidio/android/home/presentation/n;->f1(Ldt/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f0a0280

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, v0, v4}, Landroidx/fragment/app/t0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->h()I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->g()I

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method
