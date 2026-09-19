.class public final synthetic Lqx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lqx/p;


# direct methods
.method public synthetic constructor <init>(Lqx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/o;->c:Lqx/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/o;->c:Lqx/p;

    check-cast p1, Lbx/a;

    invoke-static {v0, p1}, Lqx/p;->c0(Lqx/p;Lbx/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
