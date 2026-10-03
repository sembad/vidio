.class public final synthetic Lwp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/Video;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/q;->d:Lcom/kmklabs/vidioplayer/api/Video;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwp/n$c;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x5f

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
    iget-object v5, p0, Lwp/q;->d:Lcom/kmklabs/vidioplayer/api/Video;

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lwp/n$c;->a(Lwp/n$c;Lex/b0;ZZZLcom/kmklabs/vidioplayer/api/Video;Ljava/lang/String;I)Lwp/n$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
