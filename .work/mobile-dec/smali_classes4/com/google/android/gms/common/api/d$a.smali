.class public final Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroidx/collection/a;

.field private final e:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/collection/a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->d:Landroidx/collection/a;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->e:Landroidx/collection/a;

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/common/d;->e:I

    .line 31
    .line 32
    sget-object v0, Loi/e;->a:Lcom/google/android/gms/common/api/a$a;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/d;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Loi/e;->b:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->e:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loi/a;

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Loi/a;->c:Loi/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/internal/d;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/common/api/d$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/common/api/d$a;->d:Landroidx/collection/a;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Landroidx/collection/a;Ljava/lang/String;Ljava/lang/String;Loi/a;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
