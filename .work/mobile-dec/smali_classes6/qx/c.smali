.class public final synthetic Lqx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lbx/h;

.field public final synthetic d:Lqx/p;


# direct methods
.method public synthetic constructor <init>(Lbx/h;Lqx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/c;->c:Lbx/h;

    iput-object p2, p0, Lqx/c;->d:Lqx/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/c;->d:Lqx/p;

    check-cast p1, Lbx/h$a;

    iget-object v1, p0, Lqx/c;->c:Lbx/h;

    invoke-static {v1, v0, p1}, Lqx/p;->f0(Lbx/h;Lqx/p;Lbx/h$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
