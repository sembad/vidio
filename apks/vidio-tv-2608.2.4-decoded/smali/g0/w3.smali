.class public final Lg0/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/vidio/android/tv/cpp/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/cpp/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/w3;->a:Lcom/vidio/android/tv/cpp/t;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La2/k;)La2/k;
    .locals 3
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0/j3;

    .line 6
    .line 7
    sget-object v2, Lg0/w3;->a:Lcom/vidio/android/tv/cpp/t;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lg0/j3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/t;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
