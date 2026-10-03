.class public final synthetic Lvp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Le/r;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lvp/g;


# direct methods
.method public synthetic constructor <init>(Le/r;Landroid/content/Context;Lvp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/b;->d:Le/r;

    iput-object p2, p0, Lvp/b;->e:Landroid/content/Context;

    iput-object p3, p0, Lvp/b;->i:Lvp/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    check-cast p2, Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->g()Ltv/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Ltv/m$c;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_3
    check-cast v2, Ltv/m$c;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ltv/m$c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget v1, Lcom/vidio/android/tv/common/ContextMenuActivity;->b0:I

    .line 52
    .line 53
    iget-object v1, p0, Lvp/b;->i:Lvp/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvp/g;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lvp/b;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v4, Lcom/vidio/android/tv/common/ContextMenuActivity;

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "key_title"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "key_menu_options"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "section_id"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p1, "content"

    .line 104
    .line 105
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lvp/b;->d:Le/r;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Le/r;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
