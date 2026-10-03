.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/f;->d:Lcom/vidio/android/tv/features/multiprofile/s1;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/f;->d:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/h$e;->e()Lpr/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/features/multiprofile/h$e;->a(Lcom/vidio/android/tv/features/multiprofile/h$e;Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/h$d;ZLcom/vidio/android/tv/features/multiprofile/h$a;I)Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
