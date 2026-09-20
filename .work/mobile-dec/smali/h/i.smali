.class public final Lh/i;
.super Lh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/f;Ljava/lang/String;Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f;",
            "Ljava/lang/String;",
            "Li/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/i;->a:Lh/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh/i;->c:Li/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/i;->c:Li/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->a:Lh/f;

    .line 2
    .line 3
    invoke-static {v0}, Lh/f;->b(Lh/f;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lh/i;->c:Li/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lh/f;->c(Lh/f;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1, v3, p1}, Lh/f;->f(ILi/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v0}, Lh/f;->c(Lh/f;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    const-string v0, " and input "

    .line 44
    .line 45
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 46
    .line 47
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 48
    .line 49
    invoke-static {v3, v0, p1, v1, v2}, Ldd0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->a:Lh/f;

    .line 2
    .line 3
    iget-object v1, p0, Lh/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh/f;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
