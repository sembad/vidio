.class public final synthetic Lr2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/i0;

.field public final synthetic d:Lg5/l0;


# direct methods
.method public synthetic constructor <init>(Lr2/i0;Lg5/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/g0;->c:Lr2/i0;

    iput-object p2, p0, Lr2/g0;->d:Lg5/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/g0;->c:Lr2/i0;

    check-cast p1, Lj5/c;

    invoke-static {v0, p1}, Lr2/i0;->P2(Lr2/i0;Lj5/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
