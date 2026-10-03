.class public final synthetic Lpd0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lpd0/o1;

.field public final synthetic d:Lld0/b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpd0/o1;Lld0/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd0/v2;->c:Lpd0/o1;

    iput-object p2, p0, Lpd0/v2;->d:Lld0/b;

    iput-object p3, p0, Lpd0/v2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd0/v2;->d:Lld0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lld0/b;->getDescriptor()Lnd0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lnd0/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lpd0/v2;->c:Lpd0/o1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lod0/g;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lpd0/o1;->E(Lld0/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
