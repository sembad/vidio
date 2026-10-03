.class final Lt0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lr0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lt0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/g;Lt0/c;Lt0/d;Landroid/view/View;)V
    .locals 0
    .param p1    # Lr0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/h$a;->a:Lr0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/h$a;->b:Lt0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/h$a;->c:Lt0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/h$a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lr0/d;Lt0/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/d;->d()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lt0/h$a;->a:Lr0/g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f(Landroid/view/Menu;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/h$a;->b:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr0/c;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v2, v1, :cond_9

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lr0/b;

    .line 42
    .line 43
    instance-of v7, v6, Lr0/d;

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v6}, Lr0/b;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Lr0/e;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    const v8, 0x1020020

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lr0/e;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const v8, 0x1020021

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lr0/e;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    const v8, 0x1020022

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lr0/e;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    const v8, 0x102001f

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lr0/e;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    const v8, 0x1020043

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v8, v4

    .line 124
    :goto_1
    check-cast v6, Lr0/d;

    .line 125
    .line 126
    invoke-virtual {v6}, Lr0/d;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {p1, v5, v8, v4, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lt0/g;

    .line 139
    .line 140
    invoke-direct {v8, v6, p0}, Lt0/g;-><init>(Lr0/d;Lt0/h$a;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    :goto_2
    move v4, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    instance-of v7, v6, Lr0/h;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v8, 0x1c

    .line 155
    .line 156
    if-lt v7, v8, :cond_8

    .line 157
    .line 158
    add-int/lit8 v7, v4, 0x1

    .line 159
    .line 160
    iget-object v8, p0, Lt0/h$a;->d:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v6, Lr0/h;

    .line 167
    .line 168
    invoke-virtual {v6}, Lr0/h;->c()Landroid/view/textclassifier/TextClassification;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v6}, Lr0/h;->b()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {p1, v4, v8, v9, v6}, Lt0/x0;->b(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    instance-of v6, v6, Lr0/f;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    return v3
.end method


# virtual methods
.method public final a()Lg2/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/h$a;->c:Lt0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt0/h$a;->f(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h$a;->a:Lr0/g;

    .line 2
    .line 3
    check-cast v0, Lt0/h$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/h$b;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt0/h$a;->f(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
