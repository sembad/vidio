.class public final synthetic Lxz/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxz/w0;

.field public final synthetic d:Lyz/a;


# direct methods
.method public synthetic constructor <init>(Lxz/w0;Lyz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/s0;->c:Lxz/w0;

    iput-object p2, p0, Lxz/s0;->d:Lyz/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/s0;->d:Lyz/a;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Lxz/s0;->c:Lxz/w0;

    invoke-static {v1, v0, p1}, Lxz/w0;->f(Lxz/w0;Lyz/a;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
