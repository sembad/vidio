.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lkk/b;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkk/y;

    .line 2
    .line 3
    const-class v1, Lik/a;

    .line 4
    .line 5
    const-class v2, Lsc0/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/b;->c(Lkk/y;)Lkk/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lkk/y;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkk/b$a;->b(Lkk/p;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkk/b$a;->f(Lkk/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkk/b$a;->d()Lkk/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkk/y;

    .line 38
    .line 39
    const-class v3, Lik/c;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkk/b;->c(Lkk/y;)Lkk/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lkk/y;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lkk/b$a;->f(Lkk/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lkk/b$a;->d()Lkk/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lkk/y;

    .line 70
    .line 71
    const-class v5, Lik/b;

    .line 72
    .line 73
    invoke-direct {v3, v5, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkk/b;->c(Lkk/y;)Lkk/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v6, Lkk/y;

    .line 81
    .line 82
    invoke-direct {v6, v5, v4}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lkk/b$a;->f(Lkk/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lkk/b$a;->d()Lkk/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lkk/y;

    .line 102
    .line 103
    const-class v6, Lik/d;

    .line 104
    .line 105
    invoke-direct {v5, v6, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lkk/b;->c(Lkk/y;)Lkk/b$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lkk/y;

    .line 113
    .line 114
    invoke-direct {v5, v6, v4}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lkk/b$a;->f(Lkk/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lkk/b$a;->d()Lkk/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x4

    .line 134
    new-array v4, v4, [Lkk/b;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aput-object v0, v4, v5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput-object v1, v4, v0

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v3, v4, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v2, v4, v0

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
