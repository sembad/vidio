.class public final synthetic Lx40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx40/c;

.field public final synthetic d:Lq90/e;

.field public final synthetic e:Ls50/p;


# direct methods
.method public synthetic constructor <init>(Lx40/c;Lq90/e;Ls50/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/b;->c:Lx40/c;

    iput-object p2, p0, Lx40/b;->d:Lq90/e;

    iput-object p3, p0, Lx40/b;->e:Ls50/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv90/g0;

    check-cast p2, Lv90/g0;

    iget-object v0, p0, Lx40/b;->c:Lx40/c;

    iget-object v1, p0, Lx40/b;->d:Lq90/e;

    iget-object v2, p0, Lx40/b;->e:Ls50/p;

    invoke-static {v0, v1, v2, p1, p2}, Lx40/c;->a(Lx40/c;Lq90/e;Ls50/p;Lv90/g0;Lv90/g0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
