.class public final synthetic Lcom/vidio/android/tv/watch/views/logingating/j;
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

    iput-boolean p1, p0, Lcom/vidio/android/tv/watch/views/logingating/j;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/views/logingating/k$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/tv/watch/views/logingating/k$c;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/vidio/android/tv/watch/views/logingating/j;->d:Z

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/watch/views/logingating/k$c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
