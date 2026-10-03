.class public final synthetic Lcom/vidio/android/tv/cpp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lu90/b;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lu90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/cpp/l0;->d:Lu90/b;

    iput-object p2, p0, Lcom/vidio/android/tv/cpp/l0;->e:Lu90/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v11, 0x67f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lcom/vidio/android/tv/cpp/l0;->d:Lu90/b;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/vidio/android/tv/cpp/l0;->e:Lu90/b;

    .line 17
    .line 18
    invoke-static/range {v0 .. v11}, Lcom/vidio/android/tv/cpp/i0$d;->a(Lcom/vidio/android/tv/cpp/i0$d;Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;I)Lcom/vidio/android/tv/cpp/i0$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
