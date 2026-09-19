.class public final synthetic Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le3/m0;

.field public final synthetic d:Le3/k1;

.field public final synthetic e:Lv3/z;


# direct methods
.method public synthetic constructor <init>(Le3/m0;Le3/k1;Lv3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/f;->c:Le3/m0;

    iput-object p2, p0, Lg3/f;->d:Le3/k1;

    iput-object p3, p0, Lg3/f;->e:Lv3/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lg3/f;->e:Lv3/z;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lv3/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v3, Le3/l1;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lg3/h;

    .line 47
    .line 48
    iget-object v1, p0, Lg3/f;->c:Le3/m0;

    .line 49
    .line 50
    iget-object v2, p0, Lg3/f;->d:Le3/k1;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2}, Lg3/h;-><init>(Ljava/util/List;Le3/m0;Le3/k1;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
