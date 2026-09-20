.class public final synthetic Lxz/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxz/g0;

.field public final synthetic d:Lyz/h;


# direct methods
.method public synthetic constructor <init>(Lxz/g0;Lyz/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/e0;->c:Lxz/g0;

    iput-object p2, p0, Lxz/e0;->d:Lyz/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/e0;->d:Lyz/h;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Lxz/e0;->c:Lxz/g0;

    invoke-static {v1, v0, p1}, Lxz/g0;->f(Lxz/g0;Lyz/h;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
