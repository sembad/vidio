.class public final Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;
    }
.end annotation


# static fields
.field public static final a:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation;->a:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "search/result"

    .line 2
    .line 3
    return-object v0
.end method
