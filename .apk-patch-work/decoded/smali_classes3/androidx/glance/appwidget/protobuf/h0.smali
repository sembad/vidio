.class final Landroidx/glance/appwidget/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/h0$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/glance/appwidget/protobuf/h0$a;


# instance fields
.field private final a:Landroidx/glance/appwidget/protobuf/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/h0;->b:Landroidx/glance/appwidget/protobuf/h0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0$b;

    .line 2
    .line 3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/v;->c()Landroidx/glance/appwidget/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/glance/appwidget/protobuf/a1;->d:I

    .line 8
    .line 9
    :try_start_0
    const-string v2, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getInstance"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/glance/appwidget/protobuf/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/h0;->b:Landroidx/glance/appwidget/protobuf/h0$a;

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Landroidx/glance/appwidget/protobuf/o0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroidx/glance/appwidget/protobuf/h0$b;-><init>([Landroidx/glance/appwidget/protobuf/o0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->b:[B

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/h0;->a:Landroidx/glance/appwidget/protobuf/h0$b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/e1;->k(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h0;->a:Landroidx/glance/appwidget/protobuf/h0$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/h0$b;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/n0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v2, Landroidx/glance/appwidget/protobuf/w;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v1, Landroidx/glance/appwidget/protobuf/a1;->d:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e1;->o()Landroidx/glance/appwidget/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->b()Landroidx/glance/appwidget/protobuf/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/n0;->b()Landroidx/glance/appwidget/protobuf/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/t0;->i(Landroidx/glance/appwidget/protobuf/j1;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e1;->n()Landroidx/glance/appwidget/protobuf/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/n0;->b()Landroidx/glance/appwidget/protobuf/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/t0;->i(Landroidx/glance/appwidget/protobuf/j1;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    sget v1, Landroidx/glance/appwidget/protobuf/a1;->d:I

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w0;->b()Landroidx/glance/appwidget/protobuf/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Landroidx/glance/appwidget/protobuf/f0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e1;->o()Landroidx/glance/appwidget/protobuf/l1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/n0;->c()Landroidx/glance/appwidget/protobuf/z0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->b()Landroidx/glance/appwidget/protobuf/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v7, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v7, v2

    .line 99
    :goto_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m0;->b()Landroidx/glance/appwidget/protobuf/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    instance-of p1, v0, Landroidx/glance/appwidget/protobuf/c1;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Landroidx/glance/appwidget/protobuf/c1;

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/s0;->w(Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/j1;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/k0;)Landroidx/glance/appwidget/protobuf/s0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    sget p1, Landroidx/glance/appwidget/protobuf/s0;->r:I

    .line 116
    .line 117
    check-cast v0, Landroidx/glance/appwidget/protobuf/h1;

    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w0;->a()Landroidx/glance/appwidget/protobuf/u0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Landroidx/glance/appwidget/protobuf/f0;->a()Landroidx/glance/appwidget/protobuf/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e1;->n()Landroidx/glance/appwidget/protobuf/j1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/n0;->c()Landroidx/glance/appwidget/protobuf/z0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq p1, v1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/p;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v7, p1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v7, v2

    .line 149
    :goto_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    instance-of p1, v0, Landroidx/glance/appwidget/protobuf/c1;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, Landroidx/glance/appwidget/protobuf/c1;

    .line 159
    .line 160
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/s0;->w(Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/j1;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/k0;)Landroidx/glance/appwidget/protobuf/s0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_6
    sget p1, Landroidx/glance/appwidget/protobuf/s0;->r:I

    .line 166
    .line 167
    check-cast v0, Landroidx/glance/appwidget/protobuf/h1;

    .line 168
    .line 169
    throw v2
.end method
