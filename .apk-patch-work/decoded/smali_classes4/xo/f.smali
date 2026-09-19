.class public final synthetic Lxo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Loz/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Loz/s;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/f;->c:Loz/s;

    iput-object p2, p0, Lxo/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lxo/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxo/f;->c:Loz/s;

    .line 7
    .line 8
    iget-object v0, p0, Lxo/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lxo/f;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Loz/s;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxo/g;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
