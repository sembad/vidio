.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;",
        "Lq0/t2;",
        "<init>",
        "()V",
        "a",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lq0/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lq0/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lq0/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq0/g3;->e:Lq0/e3;

    .line 7
    .line 8
    sget-object v1, Lq0/g3$d;->d:Lq0/g3$d;

    .line 9
    .line 10
    sget-object v2, Lq0/g3$b;->e:Lq0/g3$b;

    .line 11
    .line 12
    sget-object v3, Lq0/g3;->e:Lq0/e3;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lq0/g3$d;->c:Lq0/g3$d;

    .line 22
    .line 23
    sget-object v5, Lq0/g3$b;->w:Lq0/g3$b;

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Lq0/f3;->a(Lq0/g3;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lq0/g3$b;->N:Lq0/g3$b;

    .line 33
    .line 34
    invoke-static {v1, v6, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Lq0/f3;->a(Lq0/g3;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lq0/f3;

    .line 42
    .line 43
    new-instance v0, Lq0/f3;

    .line 44
    .line 45
    invoke-direct {v0}, Lq0/f3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v0, v7, v1, v5, v3}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Lq0/f3;->a(Lq0/g3;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lq0/f3;

    .line 63
    .line 64
    invoke-direct {v0}, Lq0/f3;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0, v5, v4, v2, v3}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lq0/f3;

    .line 82
    .line 83
    const-string v10, "PIXEL 9 PRO XL"

    .line 84
    .line 85
    const-string v11, "PIXEL 9 PRO FOLD"

    .line 86
    .line 87
    const-string v2, "PIXEL 6"

    .line 88
    .line 89
    const-string v3, "PIXEL 6 PRO"

    .line 90
    .line 91
    const-string v4, "PIXEL 7"

    .line 92
    .line 93
    const-string v5, "PIXEL 7 PRO"

    .line 94
    .line 95
    const-string v6, "PIXEL 8"

    .line 96
    .line 97
    const-string v7, "PIXEL 8 PRO"

    .line 98
    .line 99
    const-string v8, "PIXEL 9"

    .line 100
    .line 101
    const-string v9, "PIXEL 9 PRO"

    .line 102
    .line 103
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 112
    .line 113
    const-string v14, "SC-51F"

    .line 114
    .line 115
    const-string v15, "SC-52F"

    .line 116
    .line 117
    const-string v1, "SM-S921"

    .line 118
    .line 119
    const-string v2, "SC-51E"

    .line 120
    .line 121
    const-string v3, "SCG25"

    .line 122
    .line 123
    const-string v4, "SM-S926"

    .line 124
    .line 125
    const-string v5, "SM-S928"

    .line 126
    .line 127
    const-string v6, "SC-52E"

    .line 128
    .line 129
    const-string v7, "SCG26"

    .line 130
    .line 131
    const-string v8, "SM-S931"

    .line 132
    .line 133
    const-string v9, "SM-S936"

    .line 134
    .line 135
    const-string v10, "SM-S937"

    .line 136
    .line 137
    const-string v11, "SM-S938"

    .line 138
    .line 139
    const-string v12, "SCG31"

    .line 140
    .line 141
    const-string v13, "SCG32"

    .line 142
    .line 143
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "heroqltevzw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, "heroqltetmo"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lq0/f3;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lq0/f3;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v0
.end method
