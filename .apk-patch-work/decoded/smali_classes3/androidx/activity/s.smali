.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/s;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/s;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/activity/p0;->c:Landroidx/activity/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/activity/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v2, v1, v1, v0}, Landroidx/activity/q0;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroidx/activity/q0;

    .line 16
    .line 17
    sget v1, Landroidx/activity/s;->a:I

    .line 18
    .line 19
    sget v4, Landroidx/activity/s;->b:I

    .line 20
    .line 21
    invoke-direct {v3, v1, v4, v0}, Landroidx/activity/q0;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/activity/q0;->b()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Landroidx/activity/q0;->b()Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    if-lt v0, v1, :cond_0

    .line 82
    .line 83
    new-instance v0, Landroidx/activity/y;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/activity/z;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-lt v0, v1, :cond_1

    .line 93
    .line 94
    new-instance v0, Landroidx/activity/x;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/activity/z;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v1, 0x1c

    .line 101
    .line 102
    if-lt v0, v1, :cond_2

    .line 103
    .line 104
    new-instance v0, Landroidx/activity/w;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/activity/z;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v1, 0x1a

    .line 111
    .line 112
    if-lt v0, v1, :cond_3

    .line 113
    .line 114
    new-instance v0, Landroidx/activity/u;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/activity/z;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Landroidx/activity/t;

    .line 121
    .line 122
    invoke-direct {v0}, Landroidx/activity/z;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v1 .. v7}, Landroidx/activity/a0;->b(Landroidx/activity/q0;Landroidx/activity/q0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p0}, Landroidx/activity/a0;->a(Landroid/view/Window;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
