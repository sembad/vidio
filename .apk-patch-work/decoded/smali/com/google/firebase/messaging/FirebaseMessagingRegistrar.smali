.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lkk/y;Lkk/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lkk/y;Lkk/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkk/y;Lkk/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Ldk/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldk/f;

    .line 10
    .line 11
    const-class v2, Luk/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luk/a;

    .line 18
    .line 19
    const-class v3, Lql/h;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Ltk/i;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lwk/e;

    .line 32
    .line 33
    invoke-interface {p1, v5}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwk/e;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lkk/c;->c(Lkk/y;)Lvk/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, Lsk/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lsk/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ldk/f;Luk/a;Lvk/b;Lvk/b;Lwk/e;Lvk/b;Lsk/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/y;

    .line 2
    .line 3
    const-class v1, Lmk/b;

    .line 4
    .line 5
    const-class v2, Lsf/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v3, Ldk/f;

    .line 22
    .line 23
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkk/p;->g()Lkk/p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lql/h;

    .line 38
    .line 39
    invoke-static {v3}, Lkk/p;->h(Ljava/lang/Class;)Lkk/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Ltk/i;

    .line 47
    .line 48
    invoke-static {v3}, Lkk/p;->h(Ljava/lang/Class;)Lkk/p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lwk/e;

    .line 56
    .line 57
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkk/p;->i(Lkk/y;)Lkk/p;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lsk/d;

    .line 72
    .line 73
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/firebase/messaging/b0;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/b0;-><init>(Lkk/y;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lkk/b$a;->f(Lkk/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lkk/b$a;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkk/b$a;->d()Lkk/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "24.1.0"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Lkk/b;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
