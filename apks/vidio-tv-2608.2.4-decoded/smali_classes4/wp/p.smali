.class public final synthetic Lwp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/p;->d:Lkotlin/Pair;

    iput-object p2, p0, Lwp/p;->e:Ljava/lang/String;

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
    iget-object p1, p0, Lwp/p;->d:Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lex/b0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v7, 0x3d

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v6, p0, Lwp/p;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lwp/n$c;->a(Lwp/n$c;Lex/b0;ZZZLcom/kmklabs/vidioplayer/api/Video;Ljava/lang/String;I)Lwp/n$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
