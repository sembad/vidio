.class public final synthetic Lw2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/l1;

.field public final synthetic d:Lw2/l3;

.field public final synthetic e:Lw4/j2;


# direct methods
.method public synthetic constructor <init>(Lw4/l1;Lw2/l3;Lw4/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k3;->c:Lw4/l1;

    iput-object p2, p0, Lw2/k3;->d:Lw2/l3;

    iput-object p3, p0, Lw2/k3;->e:Lw4/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/k3;->e:Lw4/j2;

    check-cast p1, Lw4/j2$a;

    iget-object v1, p0, Lw2/k3;->c:Lw4/l1;

    iget-object v2, p0, Lw2/k3;->d:Lw2/l3;

    invoke-static {v1, v2, v0, p1}, Lw2/l3;->J2(Lw4/l1;Lw2/l3;Lw4/j2;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
