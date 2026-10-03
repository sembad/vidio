.class final Landroidx/privacysandbox/ads/adservices/topics/o$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/o;->d(Landroidx/privacysandbox/ads/adservices/topics/o;Landroidx/privacysandbox/ads/adservices/topics/b;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x28
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field d:Landroidx/privacysandbox/ads/adservices/topics/o;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroidx/privacysandbox/ads/adservices/topics/o;

.field v:I


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/o;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/o;",
            "Ll60/b<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/o$a;->i:Landroidx/privacysandbox/ads/adservices/topics/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/o$a;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/o$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/o$a;->v:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/o$a;->i:Landroidx/privacysandbox/ads/adservices/topics/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/o;->d(Landroidx/privacysandbox/ads/adservices/topics/o;Landroidx/privacysandbox/ads/adservices/topics/b;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
