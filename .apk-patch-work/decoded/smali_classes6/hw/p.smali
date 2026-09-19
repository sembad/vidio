.class public final Lhw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/p;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhw/o$b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhw/o$b$a;

    .line 9
    .line 10
    iget-object v0, p0, Lhw/p;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhw/o$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhw/o$b$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lhw/o$b$a;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method
