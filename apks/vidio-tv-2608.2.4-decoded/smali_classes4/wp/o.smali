.class public final synthetic Lwp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lwp/n;

.field public final synthetic e:Lxw/g;


# direct methods
.method public synthetic constructor <init>(Lwp/n;Lxw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/o;->d:Lwp/n;

    iput-object p2, p0, Lwp/o;->e:Lxw/g;

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
    iget-object p1, p0, Lwp/o;->d:Lwp/n;

    .line 5
    .line 6
    invoke-static {p1}, Lwp/n;->m(Lwp/n;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwp/n;->p(Lwp/n;)Leq/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Leq/d;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lwp/o;->e:Lxw/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxw/g;->E()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x77

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v7}, Lwp/n$c;->a(Lwp/n$c;Lex/b0;ZZZLcom/kmklabs/vidioplayer/api/Video;Ljava/lang/String;I)Lwp/n$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
