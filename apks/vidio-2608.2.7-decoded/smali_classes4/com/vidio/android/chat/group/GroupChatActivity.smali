.class public final Lcom/vidio/android/chat/group/GroupChatActivity;
.super Lcom/vidio/android/chat/group/Hilt_GroupChatActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;
.implements Lav/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/chat/group/GroupChatActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/chat/group/GroupChatActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
        "Lav/m;",
        "<init>",
        "()V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field private final v:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/vidio/android/chat/group/z0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/chat/group/Hilt_GroupChatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laz/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laz/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/chat/group/GroupChatActivity;->v:Lpb0/l;

    .line 15
    .line 16
    return-void
.end method

.method public static r1(Lcom/vidio/android/chat/group/GroupChatActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, p1, v0}, Lkz/j;->b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lcom/vidio/android/chat/group/z0;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vidio/android/chat/group/z0;-><init>(Lkz/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, Lcom/vidio/android/chat/group/z0;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/vidio/android/chat/group/GroupChatActivity;->w:Lcom/vidio/android/chat/group/z0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne v1, p2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Lcom/vidio/android/chat/group/GroupChatActivity$b;

    .line 79
    .line 80
    const-string v7, "finish()V"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const-class v5, Lcom/vidio/android/chat/group/GroupChatActivity;

    .line 85
    .line 86
    const-string v6, "finish"

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    check-cast v1, Lkotlin/reflect/g;

    .line 97
    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/vidio/android/chat/group/GroupChatActivity;->w:Lcom/vidio/android/chat/group/z0;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x1000

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v4, p1

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/chat/group/x0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/chat/group/z0;Landroidx/compose/runtime/q;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/vidio/android/chat/group/GroupChatActivity;->v:Lpb0/l;

    .line 113
    .line 114
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne v0, p2, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v0, Lcom/vidio/android/chat/group/GroupChatActivity$c;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/chat/group/GroupChatActivity$c;-><init>(Lcom/vidio/android/chat/group/GroupChatActivity;Ltb0/c;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v4, p1, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v4, p1

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final s1(Lcom/vidio/android/chat/group/GroupChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/chat/group/GroupChatActivity;->v:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic t1(Lcom/vidio/android/chat/group/GroupChatActivity;)Lcom/vidio/android/chat/group/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/chat/group/GroupChatActivity;->w:Lcom/vidio/android/chat/group/z0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/chat/group/Hilt_GroupChatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Landroidx/compose/runtime/g3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    new-instance p1, Lcom/vidio/android/chat/group/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/vidio/android/chat/group/c;-><init>(Lcom/vidio/android/chat/group/GroupChatActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls3/i;

    .line 32
    .line 33
    const v3, 0x7edb5012

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, p1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
