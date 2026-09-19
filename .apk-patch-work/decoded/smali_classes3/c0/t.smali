.class public final Lc0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v3;


# instance fields
.field private final a:Lf0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/l0$a;Le0/y;Lf0/a0;)V
    .locals 0
    .param p1    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lc0/t;->a:Lf0/a0;

    .line 8
    .line 9
    iput-object p1, p0, Lc0/t;->b:Lb0/l0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc0/i3;Ljava/util/Map;Lc0/x3;)Lc0/v3$a;
    .locals 6
    .param p1    # Lc0/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/i3;",
            "Ljava/util/Map<",
            "Lb0/d2;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Lc0/x3;",
            ")",
            "Lc0/v3$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc0/t;->a:Lf0/a0;

    .line 8
    .line 9
    iget-object v1, p0, Lc0/t;->b:Lb0/l0$a;

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lc0/w3;->b(Lb0/l0$a;Lf0/a0;Ljava/util/Map;)Lc0/l4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lc0/l4;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lc0/v3$a$a;->a:Lc0/v3$a$a;

    .line 26
    .line 27
    const-string v3, "CXCP"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "Failed to create OutputConfigurations for "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lc0/x3;->a()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    invoke-virtual {v1}, Lb0/l0$a;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lc0/l4;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, p3}, Lc0/i3;->g0(Ljava/util/List;Lc0/x3;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lb0/l0$a;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lb0/m1$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lb0/m1$a;->a()Lb0/y0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lb0/y0$a;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lb0/t1$a;

    .line 90
    .line 91
    new-instance v1, Lc0/i4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lb0/t1$a;->f()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Lb0/t1$a;->f()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Lb0/t1$a;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v1, v4, v5, v0}, Lc0/i4;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lc0/l4;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v1, v0, p3}, Lc0/i3;->L0(Lc0/i4;Ljava/util/List;Lc0/x3;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    if-nez v0, :cond_2

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Failed to create capture session from "

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " for "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x21

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lc0/x3;->a()V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_2
    new-instance p1, Lc0/v3$a$b;

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2}, Lc0/l4;->c()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p3, p2}, Lc0/v3$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method
