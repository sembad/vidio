.class public final Lh60/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/VideoJSONApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/VideoJSONApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/VideoJSONApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/z6;->a:Lcom/vidio/platform/api/VideoJSONApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lcb0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/z6;->a:Lcom/vidio/platform/api/VideoJSONApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/VideoJSONApi;->getRequirementInfo(J)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lh60/x6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Lh60/x6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh60/y6;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lh60/y6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcb0/o;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
