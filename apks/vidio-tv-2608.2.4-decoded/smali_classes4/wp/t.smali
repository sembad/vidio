.class public final synthetic Lwp/t;
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

    iput-object p1, p0, Lwp/t;->d:Lcom/vidio/domain/entity/Content;

    iput-boolean p2, p0, Lwp/t;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwp/n$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/t;->d:Lcom/vidio/domain/entity/Content;

    .line 7
    .line 8
    iget-boolean v1, p0, Lwp/t;->e:Z

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lwp/n$b;->a(Lcom/vidio/domain/entity/Content;Z)Lwp/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
