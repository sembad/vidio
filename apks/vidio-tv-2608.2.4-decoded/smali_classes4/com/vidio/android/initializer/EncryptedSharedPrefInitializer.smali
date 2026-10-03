.class public final Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefCreateException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lxn/a;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->b:Lxn/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->b:Lxn/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn/a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 12
    .line 13
    new-instance v1, Lh60/r$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefCreateException;

    .line 25
    .line 26
    const-string v2, "Failed to create EncryptedSharedPref"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "EncryptedSharedPrefInitializer"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    check-cast v0, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    return-object v0
.end method
