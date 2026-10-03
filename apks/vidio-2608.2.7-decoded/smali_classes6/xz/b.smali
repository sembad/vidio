.class public final synthetic Lxz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxz/d;

.field public final synthetic d:Lyz/b;


# direct methods
.method public synthetic constructor <init>(Lxz/d;Lyz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/b;->c:Lxz/d;

    iput-object p2, p0, Lxz/b;->d:Lyz/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/b;->d:Lyz/b;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Lxz/b;->c:Lxz/d;

    invoke-static {v1, v0, p1}, Lxz/d;->e(Lxz/d;Lyz/b;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
