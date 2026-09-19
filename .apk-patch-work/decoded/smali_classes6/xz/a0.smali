.class public final synthetic Lxz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxz/b0;

.field public final synthetic d:Lyz/g;


# direct methods
.method public synthetic constructor <init>(Lxz/b0;Lyz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a0;->c:Lxz/b0;

    iput-object p2, p0, Lxz/a0;->d:Lyz/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a0;->d:Lyz/g;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Lxz/a0;->c:Lxz/b0;

    invoke-static {v1, v0, p1}, Lxz/b0;->e(Lxz/b0;Lyz/g;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
