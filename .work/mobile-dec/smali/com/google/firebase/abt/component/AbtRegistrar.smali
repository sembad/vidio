.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lkk/c;)Lcom/google/firebase/abt/component/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lkk/c;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkk/c;)Lcom/google/firebase/abt/component/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lhk/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Lvk/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lhk/a;

    .line 22
    .line 23
    invoke-static {v2}, Lkk/p;->h(Ljava/lang/Class;)Lkk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfk/a;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lkk/b$a;->f(Lkk/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkk/b$a;->d()Lkk/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "21.1.1"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lkk/b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
