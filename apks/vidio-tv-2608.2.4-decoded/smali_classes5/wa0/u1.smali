.class public final synthetic Lwa0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lsa0/c;

.field public final synthetic e:Lsa0/c;


# direct methods
.method public synthetic constructor <init>(Lsa0/c;Lsa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0/u1;->d:Lsa0/c;

    iput-object p2, p0, Lwa0/u1;->e:Lsa0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lua0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0/u1;->d:Lsa0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 13
    .line 14
    const-string v2, "first"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "second"

    .line 20
    .line 21
    iget-object v2, p0, Lwa0/u1;->e:Lsa0/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
