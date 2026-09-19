.class public final synthetic Lr2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/e2;


# direct methods
.method public synthetic constructor <init>(Lr2/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d2;->c:Lr2/e2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d2;->c:Lr2/e2;

    check-cast p1, Lo5/k;

    invoke-static {v0, p1}, Lr2/e2;->b(Lr2/e2;Lo5/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
