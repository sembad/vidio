.class final Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h0$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/h0$a;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/h0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$b;

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getInstance"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/h0$a;

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/o0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/h0$b;-><init>([Landroidx/datastore/preferences/protobuf/o0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/h0$b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j1;->A(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/h0$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0$b;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/n0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->D()Landroidx/datastore/preferences/protobuf/q1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->a(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->y()Landroidx/datastore/preferences/protobuf/o1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->a(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/x0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->d:Landroidx/datastore/preferences/protobuf/d1;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/n0;->c()Landroidx/datastore/preferences/protobuf/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->b()Landroidx/datastore/preferences/protobuf/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/f0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->D()Landroidx/datastore/preferences/protobuf/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/q;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->b()Landroidx/datastore/preferences/protobuf/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/w0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->b()Landroidx/datastore/preferences/protobuf/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/f0$b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->D()Landroidx/datastore/preferences/protobuf/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->b()Landroidx/datastore/preferences/protobuf/l0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/w0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/n0;->c()Landroidx/datastore/preferences/protobuf/d1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->y()Landroidx/datastore/preferences/protobuf/o1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/p;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->a()Landroidx/datastore/preferences/protobuf/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/w0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/y0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->z()Landroidx/datastore/preferences/protobuf/o1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->a()Landroidx/datastore/preferences/protobuf/k0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->v(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/w0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
