.class public final synthetic Lwp/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcq/s;

.field public final synthetic e:Lao/a;


# direct methods
.method public synthetic constructor <init>(Lcq/s;Lao/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/i7;->d:Lcq/s;

    iput-object p2, p0, Lwp/i7;->e:Lao/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/i7;->d:Lcq/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcq/s;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwp/i7;->e:Lao/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lao/a;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwp/r7;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lwp/r7;-><init>(Lk7/o;Lcq/s;Lao/a;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
