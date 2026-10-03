.class public final synthetic Lvr/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/SettingItem$Menu;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/vidio/android/tv/help/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Lcom/vidio/android/tv/help/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/e1;->d:Lcom/vidio/android/tv/help/SettingItem$Menu;

    iput-object p3, p0, Lvr/e1;->e:Ljava/lang/String;

    iput-object p2, p0, Lvr/e1;->i:Lcom/vidio/android/tv/help/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lvr/e1;->i:Lcom/vidio/android/tv/help/i;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/vidio/android/tv/help/i;->E0:Lpp/c;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lvr/e1;->d:Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 42
    .line 43
    iget-object v1, p0, Lvr/e1;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/tv/help/e;->b(Lcom/vidio/android/tv/help/SettingItem$Menu;Ljava/lang/String;Lpp/c;Landroidx/fragment/app/FragmentManager;La2/k;Lcom/vidio/android/tv/help/j;Lvr/h1;Landroidx/compose/runtime/q;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "mySubsActivateActionHandler"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
