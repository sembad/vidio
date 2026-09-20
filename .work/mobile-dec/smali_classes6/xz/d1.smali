.class public final synthetic Lxz/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxz/h1;

.field public final synthetic d:Lyz/k;


# direct methods
.method public synthetic constructor <init>(Lxz/h1;Lyz/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/d1;->c:Lxz/h1;

    iput-object p2, p0, Lxz/d1;->d:Lyz/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/d1;->d:Lyz/k;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Lxz/d1;->c:Lxz/h1;

    invoke-static {v1, v0, p1}, Lxz/h1;->j(Lxz/h1;Lyz/k;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
