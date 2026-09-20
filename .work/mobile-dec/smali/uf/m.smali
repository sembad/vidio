.class final Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private H:Lzf/g;

.field private I:Lzf/d;

.field private J:Lag/s;

.field private K:Lag/w;

.field private L:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Luf/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwf/c;

.field private e:Lob0/a;

.field private i:Lbg/z;

.field private v:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lbg/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luf/p$a;->a()Luf/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwf/a;->a(Lwf/b;)Lob0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luf/m;->c:Lob0/a;

    .line 13
    .line 14
    invoke-static {p1}, Lwf/c;->a(Landroid/content/Context;)Lwf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luf/m;->d:Lwf/c;

    .line 19
    .line 20
    invoke-static {}, Ldg/b;->a()Ldg/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ldg/c;->a()Ldg/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lvf/j;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, Lvf/j;-><init>(Lwf/c;Ldg/b;Ldg/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luf/m;->d:Lwf/c;

    .line 34
    .line 35
    new-instance v0, Lvf/l;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lvf/l;-><init>(Lwf/c;Lvf/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lwf/a;->a(Lwf/b;)Lob0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Luf/m;->e:Lob0/a;

    .line 45
    .line 46
    iget-object p1, p0, Luf/m;->d:Lwf/c;

    .line 47
    .line 48
    invoke-static {}, Lbg/f;->a()Lbg/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lbg/h;->a()Lbg/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lbg/z;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0, v1}, Lbg/z;-><init>(Lwf/c;Lbg/f;Lbg/h;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Luf/m;->i:Lbg/z;

    .line 62
    .line 63
    iget-object p1, p0, Luf/m;->d:Lwf/c;

    .line 64
    .line 65
    new-instance v0, Lbg/g;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbg/g;-><init>(Lwf/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lwf/a;->a(Lwf/b;)Lob0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Luf/m;->v:Lob0/a;

    .line 75
    .line 76
    invoke-static {}, Ldg/b;->a()Ldg/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ldg/c;->a()Ldg/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lbg/i;->a()Lbg/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Luf/m;->i:Lbg/z;

    .line 89
    .line 90
    iget-object v5, p0, Luf/m;->v:Lob0/a;

    .line 91
    .line 92
    new-instance v0, Lbg/q;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lbg/q;-><init>(Ldg/b;Ldg/c;Lbg/i;Lbg/z;Lob0/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lwf/a;->a(Lwf/b;)Lob0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Luf/m;->w:Lob0/a;

    .line 102
    .line 103
    new-instance p1, Lzf/f;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Luf/m;->d:Lwf/c;

    .line 109
    .line 110
    iget-object v1, p0, Luf/m;->w:Lob0/a;

    .line 111
    .line 112
    invoke-static {}, Ldg/c;->a()Ldg/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Lzf/g;

    .line 117
    .line 118
    invoke-direct {v6, v0, v1, p1, v2}, Lzf/g;-><init>(Lwf/c;Lob0/a;Lzf/f;Ldg/c;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Luf/m;->H:Lzf/g;

    .line 122
    .line 123
    iget-object v4, p0, Luf/m;->c:Lob0/a;

    .line 124
    .line 125
    iget-object v5, p0, Luf/m;->e:Lob0/a;

    .line 126
    .line 127
    iget-object v7, p0, Luf/m;->w:Lob0/a;

    .line 128
    .line 129
    new-instance v3, Lzf/d;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lzf/d;-><init>(Lob0/a;Lob0/a;Lzf/g;Lob0/a;Lob0/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Luf/m;->I:Lzf/d;

    .line 136
    .line 137
    move-object v8, v4

    .line 138
    iget-object v4, p0, Luf/m;->d:Lwf/c;

    .line 139
    .line 140
    invoke-static {}, Ldg/b;->a()Ldg/b;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {}, Ldg/c;->a()Ldg/c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v12, p0, Luf/m;->w:Lob0/a;

    .line 149
    .line 150
    new-instance v3, Lag/s;

    .line 151
    .line 152
    move-object v9, v7

    .line 153
    move-object v13, v7

    .line 154
    move-object v7, v6

    .line 155
    move-object v6, v13

    .line 156
    invoke-direct/range {v3 .. v12}, Lag/s;-><init>(Lwf/c;Lob0/a;Lob0/a;Lzf/g;Lob0/a;Lob0/a;Ldg/b;Ldg/c;Lob0/a;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Luf/m;->J:Lag/s;

    .line 160
    .line 161
    iget-object p1, p0, Luf/m;->c:Lob0/a;

    .line 162
    .line 163
    iget-object v0, p0, Luf/m;->H:Lzf/g;

    .line 164
    .line 165
    new-instance v1, Lag/w;

    .line 166
    .line 167
    invoke-direct {v1, p1, v12, v0, v12}, Lag/w;-><init>(Lob0/a;Lob0/a;Lzf/g;Lob0/a;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Luf/m;->K:Lag/w;

    .line 171
    .line 172
    invoke-static {}, Ldg/b;->a()Ldg/b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Ldg/c;->a()Ldg/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Luf/m;->I:Lzf/d;

    .line 181
    .line 182
    iget-object v6, p0, Luf/m;->J:Lag/s;

    .line 183
    .line 184
    iget-object v7, p0, Luf/m;->K:Lag/w;

    .line 185
    .line 186
    new-instance v2, Luf/z;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Luf/z;-><init>(Ldg/b;Ldg/c;Lzf/d;Lag/s;Lag/w;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lwf/a;->a(Lwf/b;)Lob0/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Luf/m;->L:Lob0/a;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method final b()Luf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/m;->L:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luf/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->w:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/d;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
