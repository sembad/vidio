.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/j;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 3
    .line 4
    new-instance v6, Lcom/vidio/android/tv/features/multiprofile/h$a$a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/j;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v6, p1}, Lcom/vidio/android/tv/features/multiprofile/h$a$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/features/multiprofile/h$e;->a(Lcom/vidio/android/tv/features/multiprofile/h$e;Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/h$d;ZLcom/vidio/android/tv/features/multiprofile/h$a;I)Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
