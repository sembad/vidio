.class public final Lvs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;Lcom/vidio/domain/usecase/i0;Lcom/vidio/domain/usecase/k;Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvs/c;->a:Lru/q;

    .line 11
    .line 12
    iput-object p2, p0, Lvs/c;->b:Lcom/vidio/domain/usecase/i0;

    .line 13
    .line 14
    iput-object p3, p0, Lvs/c;->c:Lcom/vidio/domain/usecase/k;

    .line 15
    .line 16
    iput-object p4, p0, Lvs/c;->d:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvs/c;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "PREF_IS_INSTALL_TRACKED"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvs/c;->c:Lcom/vidio/domain/usecase/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/k;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lvs/c;->b:Lcom/vidio/domain/usecase/i0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vidio/domain/usecase/i0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lzz/c$a;

    .line 25
    .line 26
    const-string v5, "VIDIO::INSTALL"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Li60/d;

    .line 32
    .line 33
    invoke-direct {v5}, Li60/d;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "system_app"

    .line 37
    .line 38
    invoke-static {v0}, Lrz/b;->a(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v6, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "install_source"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "referrer"

    .line 51
    .line 52
    invoke-virtual {v5, v0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Li60/d;->l()Li60/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v4, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lzz/c$a;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lzz/c$a;->a()Lzz/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lvs/c;->a:Lru/q;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
