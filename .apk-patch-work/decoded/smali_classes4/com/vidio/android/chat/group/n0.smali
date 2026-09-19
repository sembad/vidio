.class public final synthetic Lcom/vidio/android/chat/group/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/chat/group/z0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/chat/group/n0;->c:Lcom/vidio/android/chat/group/z0;

    iput-object p3, p0, Lcom/vidio/android/chat/group/n0;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/vidio/android/chat/group/n0;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "group_code_key"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const p1, 0x20b0564

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/vidio/android/chat/group/n0;->c:Lcom/vidio/android/chat/group/z0;

    .line 37
    .line 38
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/vidio/android/chat/group/t0;

    .line 55
    .line 56
    const-string v6, "navigateUp()V"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-class v4, Lcom/vidio/android/chat/group/z0;

    .line 61
    .line 62
    const-string v5, "navigateUp"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v1

    .line 71
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance p2, Lcom/vidio/android/chat/group/r0;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/vidio/android/chat/group/n0;->e:Landroidx/compose/runtime/l2;

    .line 95
    .line 96
    invoke-direct {p2, p1, v3}, Lcom/vidio/android/chat/group/r0;-><init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 105
    .line 106
    const-string p3, "group_chat_detail_route"

    .line 107
    .line 108
    const/4 p4, 0x4

    .line 109
    iget-object v1, p0, Lcom/vidio/android/chat/group/n0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p4, p3, v1, p1}, Lxo/h;->a(ILjava/lang/String;Ljava/lang/String;Ly3/k;)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p3, p1, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance p3, Lcom/vidio/android/chat/group/z;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-direct {p3, v3, p1}, Lcom/vidio/android/chat/group/z;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v7, p3

    .line 141
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/16 v9, 0x30

    .line 144
    .line 145
    const/16 v10, 0x60

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v3, p2

    .line 151
    invoke-static/range {v0 .. v10}, Lxr/r0;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxr/t0;Lcom/vidio/android/shared/content/sharing/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const p1, 0x216a27c

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method
