.class public final synthetic Lxz/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxz/l0;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lxz/l0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/k0;->c:Lxz/l0;

    iput-object p2, p0, Lxz/k0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/k0;->d:Ljava/util/ArrayList;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Lxz/k0;->c:Lxz/l0;

    invoke-static {v1, v0, p1}, Lxz/l0;->d(Lxz/l0;Ljava/util/ArrayList;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
