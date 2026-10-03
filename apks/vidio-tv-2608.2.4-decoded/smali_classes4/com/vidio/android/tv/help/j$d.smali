.class final Lcom/vidio/android/tv/help/j$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/help/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.help.SettingsViewModel$updateMenus$1"
    f = "SettingsViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/help/j;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/help/j;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/help/j;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/help/j$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/help/j$d;->e:Lcom/vidio/android/tv/help/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/help/j$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/help/j$d;->e:Lcom/vidio/android/tv/help/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/help/j$d;-><init>(Lcom/vidio/android/tv/help/j;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/help/j$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/help/j$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/help/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/help/j$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/help/j$d;->e:Lcom/vidio/android/tv/help/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/tv/help/j;->n(Lcom/vidio/android/tv/help/j;)Lcom/vidio/domain/usecase/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/tv/help/j$d;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/l2;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, Lcom/vidio/android/tv/help/SettingItem$a;->d:Lcom/vidio/android/tv/help/SettingItem$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/vidio/android/tv/help/SettingItem$Menu$Language;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$Language;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p1, Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/vidio/android/tv/help/SettingItem$Menu$Support;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$Support;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/vidio/android/tv/help/SettingItem$Menu$About;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$About;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/vidio/android/tv/help/j;->m(Lcom/vidio/android/tv/help/j;)Leq/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lsu/b;->getState()Lca0/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/vidio/android/tv/help/j$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vidio/android/tv/help/j$c;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lvr/j1;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lvr/j1;-><init>(Li60/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
