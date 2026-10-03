.class public final synthetic Lwp/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/entity/Content;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/d7;->d:Lcom/vidio/domain/entity/Content;

    iput-boolean p2, p0, Lwp/d7;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwp/c7$d;

    .line 3
    .line 4
    iget-object p1, p0, Lwp/d7;->d:Lcom/vidio/domain/entity/Content;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lwp/d7;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :goto_0
    move v3, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1b

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lwp/c7$d;->a(Lwp/c7$d;ILcom/vidio/domain/entity/Content;ZZLwp/c7$c;I)Lwp/c7$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
