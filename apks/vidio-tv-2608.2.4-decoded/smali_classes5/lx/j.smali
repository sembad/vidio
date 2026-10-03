.class public final synthetic Llx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Llx/k;


# direct methods
.method public synthetic constructor <init>(Llx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/j;->d:Llx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llx/j;->d:Llx/k;

    check-cast p1, Lo40/e0;

    invoke-static {v0, p1}, Llx/k;->i(Llx/k;Lo40/e0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
