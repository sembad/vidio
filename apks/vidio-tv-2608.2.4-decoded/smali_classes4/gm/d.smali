.class public final Lgm/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgm/j;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/String;

.field private final f:Lgm/e;


# direct methods
.method private constructor <init>(Lgm/j;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgm/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgm/d;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lgm/d;->a:Lgm/j;

    .line 19
    .line 20
    iput-object p2, p0, Lgm/d;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    sget-object p1, Lgm/e;->i:Lgm/e;

    .line 23
    .line 24
    iput-object p1, p0, Lgm/d;->f:Lgm/e;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lgm/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lgm/j;Landroid/webkit/WebView;)Lgm/d;
    .locals 1

    .line 1
    const-string v0, "WebView is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgm/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgm/d;-><init>(Lgm/j;Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lgm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/d;->f:Lgm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgm/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm/d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lgm/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/d;->a:Lgm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgm/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/d;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method
