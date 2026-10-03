.class public final synthetic Lwp/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lwp/c7;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lwp/c7;Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/z6;->d:Lwp/c7;

    iput-object p2, p0, Lwp/z6;->e:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp/z6;->e:Lcom/vidio/domain/entity/Content;

    check-cast p1, Lwp/c7$d;

    iget-object v1, p0, Lwp/z6;->d:Lwp/c7;

    invoke-static {v1, v0, p1}, Lwp/c7;->m(Lwp/c7;Lcom/vidio/domain/entity/Content;Lwp/c7$d;)Lwp/c7$d;

    move-result-object p1

    return-object p1
.end method
