.class public final synthetic Lvp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lvp/g;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Lwp/o1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lvp/g;Landroid/content/Context;Lwp/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvp/a;->e:Lvp/g;

    iput-object p3, p0, Lvp/a;->i:Landroid/content/Context;

    iput-object p4, p0, Lvp/a;->v:Lwp/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "content"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vidio/domain/entity/Content;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string v2, "section_id"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "key_title"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    const-string v3, "selected_item"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, -0x37b5077c

    .line 66
    .line 67
    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    const v1, -0x21ced359

    .line 71
    .line 72
    .line 73
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "continue"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lvp/a;->d:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v3, "remove"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->g()Ltv/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v3, p1, Ltv/m$c;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    move-object p1, v6

    .line 114
    :cond_7
    check-cast p1, Ltv/m$c;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ltv/m$c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_8
    new-instance v7, Lct/u0;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iget-object v3, p0, Lvp/a;->i:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v7, p1, v3, v0}, Lct/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lvp/c;

    .line 131
    .line 132
    iget-object p1, p0, Lvp/a;->v:Lwp/o1;

    .line 133
    .line 134
    invoke-direct {v8, v1, p1, v3, v2}, Lvp/c;-><init>(ILwp/o1;Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lvp/a;->e:Lvp/g;

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v8}, Lvp/g;->p(JLjava/lang/String;Lct/u0;Lvp/c;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
