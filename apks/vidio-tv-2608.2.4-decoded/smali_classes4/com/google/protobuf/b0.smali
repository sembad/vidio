.class final Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/b0$a;


# instance fields
.field private final a:Lcom/google/protobuf/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/b0$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/p;->c()Lcom/google/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

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
    check-cast v2, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$a;

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/google/protobuf/i0;

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
    invoke-direct {v0, v3}, Lcom/google/protobuf/b0$b;-><init>([Lcom/google/protobuf/i0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/protobuf/s;->b:[B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/y0;->j(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->a(Ljava/lang/Class;)Lcom/google/protobuf/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/protobuf/h0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Lcom/google/protobuf/q;

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
    invoke-static {}, Lcom/google/protobuf/y0;->m()Lcom/google/protobuf/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/m;->b()Lcom/google/protobuf/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->i(Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/j0;)Lcom/google/protobuf/n0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/y0;->l()Lcom/google/protobuf/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->i(Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/j0;)Lcom/google/protobuf/n0;

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
    const/4 v0, 0x1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/z$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/google/protobuf/y0;->m()Lcom/google/protobuf/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lcom/google/protobuf/m;->b()Lcom/google/protobuf/l;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Lcom/google/protobuf/g0;->b()Lcom/google/protobuf/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-static {}, Lcom/google/protobuf/q0;->b()Lcom/google/protobuf/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/z$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Lcom/google/protobuf/y0;->m()Lcom/google/protobuf/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {}, Lcom/google/protobuf/g0;->b()Lcom/google/protobuf/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    invoke-interface {v1}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/t0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lcom/google/protobuf/q0;->a()Lcom/google/protobuf/o0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z$a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, Lcom/google/protobuf/y0;->l()Lcom/google/protobuf/d1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/k;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, Lcom/google/protobuf/g0;->a()Lcom/google/protobuf/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    invoke-static {}, Lcom/google/protobuf/q0;->a()Lcom/google/protobuf/o0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, Lcom/google/protobuf/y0;->l()Lcom/google/protobuf/d1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {}, Lcom/google/protobuf/g0;->a()Lcom/google/protobuf/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m0;->r(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
