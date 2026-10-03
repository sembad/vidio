.class public final synthetic Lcom/vidio/android/tv/cpp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/tv/cpp/x;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/cpp/w$c;

    .line 2
    .line 3
    new-instance p1, Lcom/vidio/android/tv/cpp/w$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/x;->d:Z

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lcom/vidio/android/tv/cpp/w$c;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
