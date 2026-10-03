.class public final Ln00/z6;
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
    iput-object p1, p0, Ln00/z6;->a:Lcom/vidio/platform/api/VideoJSONApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lu50/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/z6;->a:Lcom/vidio/platform/api/VideoJSONApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/VideoJSONApi;->getRequirementInfo(J)Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ln00/y6;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/bottomsheet/f;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/google/android/material/bottomsheet/f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lu50/l;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
