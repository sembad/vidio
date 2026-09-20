.class public abstract Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lgc/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/e$a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgc/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgc/a$a;-><init>(Landroidx/privacysandbox/ads/adservices/topics/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/q;
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
