.class public final synthetic Lvr/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/vidio/android/tv/help/SettingItem$Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Lcom/vidio/android/tv/help/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvr/d1;->d:Lcom/vidio/android/tv/help/i;

    iput-object p3, p0, Lvr/d1;->e:Ljava/lang/String;

    iput-object p1, p0, Lvr/d1;->i:Lcom/vidio/android/tv/help/SettingItem$Menu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lvr/d1;->d:Lcom/vidio/android/tv/help/i;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/vidio/android/tv/help/i;->F0:Lcom/vidio/android/tv/help/h$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/vidio/android/tv/help/h$b;

    .line 36
    .line 37
    iget-object v3, p0, Lvr/d1;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/vidio/android/tv/help/h$b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/vidio/android/tv/help/h$a;->a(Lcom/vidio/android/tv/help/h$b;)Lcom/vidio/android/tv/help/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lvr/e1;

    .line 51
    .line 52
    iget-object v2, p0, Lvr/d1;->i:Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v3}, Lvr/e1;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Lcom/vidio/android/tv/help/i;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x49f44189

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x38

    .line 65
    .line 66
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p1, "settingsComposeDependenciesProviderFactory"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
