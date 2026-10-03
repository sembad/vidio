.class public final Lbb0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lfb0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a:Lbb0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lbb0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lbb0/r$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lbb0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lbb0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lbb0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lbb0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lbb0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbb0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lbb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lnb0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Lbb0/o;

    invoke-direct {v0}, Lbb0/o;-><init>()V

    iput-object v0, p0, Lbb0/d0$a;->a:Lbb0/o;

    .line 200
    new-instance v0, Lbb0/j;

    invoke-direct {v0}, Lbb0/j;-><init>()V

    iput-object v0, p0, Lbb0/d0$a;->b:Lbb0/j;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbb0/d0$a;->c:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbb0/d0$a;->d:Ljava/util/ArrayList;

    .line 203
    sget-object v0, Lbb0/r;->a:Lbb0/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v1, Lcb0/c;

    invoke-direct {v1, v0}, Lcb0/c;-><init>(Lbb0/r;)V

    .line 205
    iput-object v1, p0, Lbb0/d0$a;->e:Lbb0/r$b;

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lbb0/d0$a;->f:Z

    .line 207
    sget-object v1, Lbb0/c;->a:Lbb0/c;

    iput-object v1, p0, Lbb0/d0$a;->g:Lbb0/c;

    .line 208
    iput-boolean v0, p0, Lbb0/d0$a;->h:Z

    .line 209
    iput-boolean v0, p0, Lbb0/d0$a;->i:Z

    .line 210
    sget-object v0, Lbb0/n;->a:Lbb0/n;

    iput-object v0, p0, Lbb0/d0$a;->j:Lbb0/n;

    .line 211
    sget-object v0, Lbb0/q;->a:Lbb0/q;

    iput-object v0, p0, Lbb0/d0$a;->l:Lbb0/q;

    .line 212
    iput-object v1, p0, Lbb0/d0$a;->o:Lbb0/c;

    .line 213
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbb0/d0$a;->p:Ljavax/net/SocketFactory;

    .line 214
    invoke-static {}, Lbb0/d0;->c()Ljava/util/List;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lbb0/d0$a;->s:Ljava/util/List;

    .line 216
    invoke-static {}, Lbb0/d0;->d()Ljava/util/List;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lbb0/d0$a;->t:Ljava/util/List;

    .line 218
    sget-object v0, Lnb0/d;->a:Lnb0/d;

    iput-object v0, p0, Lbb0/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 219
    sget-object v0, Lbb0/h;->c:Lbb0/h;

    iput-object v0, p0, Lbb0/d0$a;->v:Lbb0/h;

    const/16 v0, 0x2710

    .line 220
    iput v0, p0, Lbb0/d0$a;->y:I

    .line 221
    iput v0, p0, Lbb0/d0$a;->z:I

    .line 222
    iput v0, p0, Lbb0/d0$a;->A:I

    const-wide/16 v0, 0x400

    .line 223
    iput-wide v0, p0, Lbb0/d0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lbb0/d0;)V
    .locals 2
    .param p1    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbb0/d0$a;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbb0/d0;->p()Lbb0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbb0/d0$a;->a:Lbb0/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbb0/d0;->m()Lbb0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbb0/d0$a;->b:Lbb0/j;

    .line 18
    .line 19
    iget-object v0, p0, Lbb0/d0$a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbb0/d0;->w()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbb0/d0$a;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbb0/d0;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbb0/d0;->r()Lbb0/r$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbb0/d0$a;->e:Lbb0/r$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbb0/d0;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lbb0/d0$a;->f:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lbb0/d0;->g()Lbb0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lbb0/d0$a;->g:Lbb0/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbb0/d0;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lbb0/d0$a;->h:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lbb0/d0;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lbb0/d0$a;->i:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lbb0/d0;->o()Lbb0/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lbb0/d0$a;->j:Lbb0/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbb0/d0;->h()Lbb0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lbb0/d0$a;->k:Lbb0/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbb0/d0;->q()Lbb0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lbb0/d0$a;->l:Lbb0/q;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbb0/d0;->B()Ljava/net/Proxy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lbb0/d0$a;->m:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbb0/d0;->D()Ljava/net/ProxySelector;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lbb0/d0$a;->n:Ljava/net/ProxySelector;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbb0/d0;->C()Lbb0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lbb0/d0$a;->o:Lbb0/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbb0/d0;->H()Ljavax/net/SocketFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lbb0/d0$a;->p:Ljavax/net/SocketFactory;

    .line 112
    .line 113
    invoke-static {p1}, Lbb0/d0;->f(Lbb0/d0;)Ljavax/net/ssl/SSLSocketFactory;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lbb0/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbb0/d0;->K()Ljavax/net/ssl/X509TrustManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lbb0/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbb0/d0;->n()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lbb0/d0$a;->s:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbb0/d0;->A()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lbb0/d0$a;->t:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbb0/d0;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lbb0/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbb0/d0;->k()Lbb0/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lbb0/d0$a;->v:Lbb0/h;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbb0/d0;->j()Lnb0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lbb0/d0$a;->w:Lnb0/c;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbb0/d0;->i()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lbb0/d0$a;->x:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lbb0/d0;->l()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lbb0/d0$a;->y:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lbb0/d0;->F()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lbb0/d0$a;->z:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lbb0/d0;->J()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lbb0/d0$a;->A:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lbb0/d0;->z()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lbb0/d0$a;->B:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lbb0/d0;->x()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lbb0/d0$a;->C:J

    .line 190
    .line 191
    invoke-virtual {p1}, Lbb0/d0;->u()Lfb0/l;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lbb0/d0$a;->D:Lfb0/l;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lbb0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->o:Lbb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/d0$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Lfb0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->D:Lfb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "interval"

    .line 7
    .line 8
    const-wide/16 v2, 0x5

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, Lcb0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lbb0/d0$a;->B:I

    .line 15
    .line 16
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbb0/e0;->F:Lbb0/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbb0/e0;->i:Lbb0/e0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 29
    .line 30
    invoke-static {v0, p1}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt p1, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 49
    .line 50
    invoke-static {v0, p1}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lbb0/e0;->e:Lbb0/e0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lbb0/e0;->v:Lbb0/e0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbb0/d0$a;->t:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iput-object p1, p0, Lbb0/d0$a;->D:Lfb0/l;

    .line 83
    .line 84
    :cond_4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lbb0/d0$a;->t:Ljava/util/List;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p1, "protocols must not contain null"

    .line 95
    .line 96
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string p1, "protocols must not contain http/1.0: "

    .line 101
    .line 102
    invoke-static {v0, p1}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final P(J)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lcb0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbb0/d0$a;->z:I

    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/d0$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R(J)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lcb0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbb0/d0$a;->A:I

    .line 13
    .line 14
    return-void
.end method

.method public final a(Lbb0/z;)V
    .locals 1
    .param p1    # Lbb0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/d0$a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbb0/z;)V
    .locals 1
    .param p1    # Lbb0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/d0$a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbb0/d;)V
    .locals 0
    .param p1    # Lbb0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb0/d0$a;->k:Lbb0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 3
    .param p1    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "timeout"

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcb0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbb0/d0$a;->x:I

    .line 20
    .line 21
    return-void
.end method

.method public final e(J)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lcb0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbb0/d0$a;->y:I

    .line 13
    .line 14
    return-void
.end method

.method public final f(Lbb0/o;)V
    .locals 0
    .param p1    # Lbb0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb0/d0$a;->a:Lbb0/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lbb0/r;)V
    .locals 1
    .param p1    # Lbb0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb0/e;->a:[B

    .line 5
    .line 6
    new-instance v0, Lcb0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcb0/c;-><init>(Lbb0/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbb0/d0$a;->e:Lbb0/r$b;

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb0/d0$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb0/d0$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Lbb0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->g:Lbb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbb0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->k:Lbb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lnb0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->w:Lnb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbb0/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->v:Lbb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lbb0/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->b:Lbb0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbb0/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->j:Lbb0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lbb0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->a:Lbb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lbb0/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->l:Lbb0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lbb0/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->e:Lbb0/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/d0$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/d0$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbb0/d0$a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method
