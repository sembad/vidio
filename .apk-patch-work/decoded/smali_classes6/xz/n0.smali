.class public final synthetic Lxz/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxz/q0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxz/q0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/n0;->c:Lxz/q0;

    iput-object p2, p0, Lxz/n0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/n0;->d:Ljava/util/List;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Lxz/n0;->c:Lxz/q0;

    invoke-static {v1, v0, p1}, Lxz/q0;->d(Lxz/q0;Ljava/util/List;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
