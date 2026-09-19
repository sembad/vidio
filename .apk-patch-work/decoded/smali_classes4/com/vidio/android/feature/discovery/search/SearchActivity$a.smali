.class public final Lcom/vidio/android/feature/discovery/search/SearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/feature/discovery/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/SearchActivity$a;->a:Lcom/vidio/android/feature/discovery/search/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vidio/android/feature/discovery/search/ui/k$a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/SearchActivity$a;->a:Lcom/vidio/android/feature/discovery/search/SearchActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v2, Lcom/vidio/android/feature/discovery/search/SearchActivity;->v:Lcom/vidio/android/feature/discovery/search/ui/k$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "searchDetailControllerFactory"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-class v0, Lty/u;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lcom/vidio/android/feature/discovery/search/SearchActivity;->w:Lbt/b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "contentNavigator"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-static {p1}, Lwy/r;->a(Lkotlin/reflect/d;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
