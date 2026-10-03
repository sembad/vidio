.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:Lmj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/x<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/x<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/x<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lll/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj/x;

    .line 5
    .line 6
    const-class v1, Lkj/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmj/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lmj/x;

    .line 14
    .line 15
    new-instance v0, Lmj/x;

    .line 16
    .line 17
    const-class v1, Lkj/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lmj/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lmj/x;

    .line 23
    .line 24
    new-instance v0, Lmj/x;

    .line 25
    .line 26
    const-class v1, Lkj/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lmj/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lmj/x;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lmj/c;)Lcom/google/firebase/crashlytics/a;
    .locals 11

    .line 1
    sget-object v0, Ltj/d;->d:Ltj/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-class v2, Lfj/e;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lmj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lfj/e;

    .line 18
    .line 19
    const-class v2, Lmk/c;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lmj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lmk/c;

    .line 27
    .line 28
    const-class v2, Lpj/a;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lmj/c;->h(Ljava/lang/Class;)Llk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v2, Ljj/a;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lmj/c;->h(Ljava/lang/Class;)Llk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-class v2, Lil/a;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lmj/c;->h(Ljava/lang/Class;)Llk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lmj/x;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lmj/c;->f(Lmj/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lmj/x;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lmj/c;->f(Lmj/x;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lmj/x;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lmj/c;->f(Lmj/x;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v10, p0

    .line 71
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/a;->a(Lfj/e;Lmk/c;Llk/a;Llk/a;Llk/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v2, v0

    .line 82
    const-wide/16 v0, 0x10

    .line 83
    .line 84
    cmp-long p1, v2, v0

    .line 85
    .line 86
    if-lez p1, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Initializing Crashlytics blocked main for "

    .line 93
    .line 94
    const-string v1, " ms"

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lu2/q;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    invoke-static {v0}, Lmj/b;->a(Ljava/lang/Class;)Lmj/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmj/b$a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lfj/e;

    .line 13
    .line 14
    invoke-static {v2}, Lmj/o;->j(Ljava/lang/Class;)Lmj/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lmk/c;

    .line 22
    .line 23
    invoke-static {v2}, Lmj/o;->j(Ljava/lang/Class;)Lmj/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lmj/x;

    .line 31
    .line 32
    invoke-static {v2}, Lmj/o;->k(Lmj/x;)Lmj/o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lmj/x;

    .line 40
    .line 41
    invoke-static {v2}, Lmj/o;->k(Lmj/x;)Lmj/o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lmj/x;

    .line 49
    .line 50
    invoke-static {v2}, Lmj/o;->k(Lmj/x;)Lmj/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lpj/a;

    .line 58
    .line 59
    invoke-static {v2}, Lmj/o;->a(Ljava/lang/Class;)Lmj/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Ljj/a;

    .line 67
    .line 68
    invoke-static {v2}, Lmj/o;->a(Ljava/lang/Class;)Lmj/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lil/a;

    .line 76
    .line 77
    invoke-static {v2}, Lmj/o;->a(Ljava/lang/Class;)Lmj/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lmj/b$a;->b(Lmj/o;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lc8/w0;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lc8/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lmj/b$a;->f(Lmj/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lmj/b$a;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lmj/b$a;->d()Lmj/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "19.4.0"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lfl/g;->a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Lmj/b;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
